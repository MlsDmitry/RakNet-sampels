#include <iostream>
#include <thread>
#include <mutex>
#include <chrono>
#include <string>
#include <iomanip>
#include <cstring>
#include <functional>
#include <vector>
#include "sys/socket.h"

#include "RakPeerInterface.h"
#include "RakNetTypes.h"
#include "RakNetDefines.h"
#include "RakNetStatistics.h"
#include "BitStream.h"
#include "StringCompressor.h"
#include "GetTime.h"
#include "MessageIdentifiers.h"
#include "NetworkIDManager.h"
#include "RakSleep.h"

#include "client.hpp"
#include "utils.hpp"

#define SERVER_PORT 30000
#define CLIENT_PORT 19133
#define MAX_PLAYERS 1000

#define TYPE_SERVER 0
#define TYPE_CLIENT 1

std::mutex mtx;
RakNet::RakPeerInterface *current_active_client;

// unsigned char
// get_packet_identifier(RakNet::Packet *p)
// {
//    if ((unsigned char)p->data[0] == ID_TIMESTAMP)
//        return (unsigned char)p->data[sizeof(RakNet::MessageID) + sizeof(RakNet::Time)];
//    else
//        return (unsigned char)p->data[0];
// }

void 
send_ping(RakNet::RakPeerInterface *client, unsigned int ms_delay)
{
    RakSleep(ms_delay);
    std::cout << "Running thread send_ping" << std::endl;
    client->Ping("127.0.0.1", (unsigned short) SERVER_PORT, true);
}

void 
listen_pong(RakNet::RakPeerInterface *peer, int peer_type)
{
    unsigned short number_of_systems = 0;
    RakNet::Packet *packet;

    while (true)
    {
        switch (peer_type)
        {
        case TYPE_SERVER:
            if (peer->NumberOfConnections() >= MAX_PLAYERS) {
                std::cout << "peer full! Stop listening pongs" << std::endl;
                return;
            }
            break;
        
        case TYPE_CLIENT:
            if (peer->NumberOfConnections() >= 1) {
                std::cout << "Client no longer listens for pongs!" << std::endl;
                return;
            }
            break;
        }
        number_of_systems++;
        
        packet = peer->Receive();
        if (!packet) {
            peer->DeallocatePacket(packet);
            RakSleep(30);
            continue;
        }

        unsigned char id = get_packet_identifier(packet);
        if (id == ID_UNCONNECTED_PONG)
        {
            RakNet::TimeMS time;
            RakNet::BitStream bsIn(packet->data, packet->length, false);
            bsIn.IgnoreBytes(1);
            bsIn.Read(time);
            const char *ip = strtok((char *)packet->systemAddress.ToString(), "|");
            
            unsigned short port = atoi(strtok(NULL, "|"));
            
            printf("Got pong from ip: %s port: %u with time %llu\n", ip, port, RakNet::GetTime() - time);
            if (peer_type == TYPE_CLIENT) {
                std::cout << "Trying to connect to server: " << ip << " port : " << port << std::endl;
                peer->Connect(ip, port, 0, 0);
                mtx.lock();
                current_active_client = peer;
                std::cout << "Current client : " << current_active_client->GetMyGUID().ToString() << std::endl;
                mtx.unlock();
            }
        }
        peer->DeallocatePacket(packet);
    }
}

void 
connect_players(RakNet::RakPeerInterface *server)
{
    bool b;
    std::vector<RakNet::RakPeerInterface *>clients;
    std::vector<std::thread>send_ping_threads;
    std::vector<std::thread>listen_pongs_threads;

    std::thread server_pong_thread(listen_pong, server, TYPE_SERVER);

    for (int i = 0; i < MAX_PLAYERS; i++) {
        RakNet::RakPeerInterface *client = RakNet::RakPeerInterface::GetInstance();
        RakNet::SocketDescriptor client_socket_descriptor(CLIENT_PORT + i, "127.0.0.1");
        
        b = client->Startup(1, &client_socket_descriptor, 1);
        RakAssert(b == RakNet::RAKNET_STARTED);

        clients.push_back(client);

        std::thread ping_thread(send_ping, client, 100);
        send_ping_threads.push_back(std::move(ping_thread));

        std::thread pong_thread(listen_pong, client, TYPE_CLIENT);
        listen_pongs_threads.push_back(std::move(pong_thread));
    }

    while (server->NumberOfConnections() < MAX_PLAYERS) {
        std::cout << "Waiting incoming connections; currently: " << std::to_string(server->NumberOfConnections()) << std::endl;
        RakSleep(1000);
    }
    RakSleep(10000);

    for (std::thread & ping_thread : send_ping_threads) {
        if (ping_thread.joinable())
            ping_thread.join();
    }


    for (std::thread &pong_thead : listen_pongs_threads) {
        if (pong_thead.joinable())
            pong_thead.join();
    }

//    for (auto client : clients) {
//        RakNet::RakPeerInterface::DestroyInstance(client);
//    }

    if (server_pong_thread.joinable())
        server_pong_thread.join();



}

void
send_data(RakNet::RakPeerInterface * server)
{
    std::string message = std::to_string(rand() % 100) + " How are you?";
    RakNet::SystemAddress clients[32];
    unsigned short count;
    server->GetConnectionList(clients, &count);
    std::cout << "Number of clients is: " << count << std::endl;
    while (true) {
        bool b = server->Send(message.c_str(), strlen(message.c_str()), HIGH_PRIORITY, RELIABLE_ORDERED, 0, clients[0], false);
        RakAssert(b == 0);
        RakSleep(30);
    }

}

// RakNet::RakPeerInterface *
// create_server()
// {
//     RakNet::RakPeerInterface * server = RakNet::RakPeerInterface::GetInstance();
//     return server;
// }



// int
// start_server(RakNet::RakPeerInterface *server)
// {
//     bool b;
//     RakNet::SocketDescriptor server_socket_descriptor(SERVER_PORT, "127.0.0.1");
    
//     b = server->Startup(MAX_PLAYERS, &server_socket_descriptor, 1);
//     RakAssert(b == RakNet::RAKNET_STARTED);

//     server->SetMaximumIncomingConnections(MAX_PLAYERS);

//     std::thread server_pong_thread(listen_pong, server, TYPE_SERVER);
//     std::thread send_data_thread(send_data, server);
// }   


int 
main()
{

    bool b;

    RakNet::RakPeerInterface * server = RakNet::RakPeerInterface::GetInstance();
    printf("Server is at: %p\n", server);

    RakNet::SocketDescriptor server_socket_descriptor(SERVER_PORT, "127.0.0.1");

    // start server
    b = server->Startup(MAX_PLAYERS, &server_socket_descriptor, 1);
    RakAssert(b == RakNet::RAKNET_STARTED);
    server->SetMaximumIncomingConnections(MAX_PLAYERS);
    
    std::thread server_pong_thread(listen_pong, server, TYPE_SERVER);
    const char * addre ="127.0.0.1";
    Client client(CLIENT_PORT, addre);
    RakNet::SystemAddress addr("127.0.0.1", SERVER_PORT);
    client.connect(&addr);
    
    std::thread send_data_thread(send_data, server);
    
    while (true) {
        RakNet::Packet * packet = client.listen_packet();
        std::cout << "Packet id is: " << packet->data[0] << std::endl;
    }
    // connect players
//    connect_players(server);
    if (send_data_thread.joinable())
        send_data_thread.join();
    if (server_pong_thread.joinable())
        server_pong_thread.join();
    RakNet::RakPeerInterface::DestroyInstance(server);
    std::cout << "Bye!" << std::endl;
    return 0;
}
