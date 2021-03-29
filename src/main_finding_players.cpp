#include <iostream>
#include <thread>
#include <mutex>
#include <chrono>
#include <string>
#include <iomanip>
#include <cstring>
#include <functional>
#include <vector>

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

#include "sys/socket.h"

#define SERVER_PORT 30000
#define CLIENT_PORT 19133
#define MAX_PLAYERS 1000

#define TYPE_SERVER 0
#define TYPE_CLIENT 1

std::mutex mtx;
RakNet::RakPeerInterface *current_active_client;

unsigned char
get_packet_identifier(RakNet::Packet *p)
{
    if ((unsigned char)p->data[0] == ID_TIMESTAMP)
        return (unsigned char)p->data[sizeof(RakNet::MessageID) + sizeof(RakNet::Time)];
    else
        return (unsigned char)p->data[0];
}

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

    for (auto client : clients) {
        RakNet::RakPeerInterface::DestroyInstance(client);
    }

    if (server_pong_thread.joinable())
        server_pong_thread.join();

    // RakNet::RakPeerInterface *client1 = RakNet::RakPeerInterface::GetInstance();
    // RakNet::RakPeerInterface *client2 = RakNet::RakPeerInterface::GetInstance();
    // RakNet::RakPeerInterface *client3 = RakNet::RakPeerInterface::GetInstance();
    // RakNet::RakPeerInterface *client4 = RakNet::RakPeerInterface::GetInstance();

    // RakNet::SocketDescriptor client1_socket_descriptor(CLIENT_PORT + 1, "127.0.0.1");
    // RakNet::SocketDescriptor client2_socket_descriptor(CLIENT_PORT + 2, "127.0.0.1");
    // RakNet::SocketDescriptor client3_socket_descriptor(CLIENT_PORT + 3, "127.0.0.1");
    // RakNet::SocketDescriptor client4_socket_descriptor(CLIENT_PORT + 4, "127.0.0.1");

    // b = client1->Startup(2, &client1_socket_descriptor, 1);
    // RakAssert(b == RakNet::RAKNET_STARTED);
    // b = client2->Startup(2, &client2_socket_descriptor, 1);
    // RakAssert(b == RakNet::RAKNET_STARTED);
    // b = client3->Startup(2, &client3_socket_descriptor, 1);
    // RakAssert(b == RakNet::RAKNET_STARTED);
    // b = client4->Startup(2, &client4_socket_descriptor, 1);
    // RakAssert(b == RakNet::RAKNET_STARTED);

    // std::thread cl1_thread(send_ping, client1, 500);
    // std::thread cl2_thread(send_ping, client2, 1000);
    // std::thread cl3_thread(send_ping, client3, 2000);
    // std::thread cl4_thread(send_ping, client4, 3000);

    // std::thread cl1_pong_thread(listen_pong, client1, TYPE_CLIENT);
    // std::thread cl2_pong_thread(listen_pong, client2, TYPE_CLIENT);
    // std::thread cl3_pong_thread(listen_pong, client3, TYPE_CLIENT);
    // std::thread cl4_pong_thread(listen_pong, client4, TYPE_CLIENT);

    // while (server->NumberOfConnections() < MAX_PLAYERS) {
    //     std::cout << "Waiting incoming connections" << std::endl;
    //     RakSleep(1000);
    // }

    // cl1_thread.join();
    // cl2_thread.join();
    // cl3_thread.join();
    // cl4_thread.join();

    // cl1_pong_thread.join();
    // cl2_pong_thread.join();
    // cl3_pong_thread.join();
    // cl4_pong_thread.join();

// 
    // RakNet::RakPeerInterface::DestroyInstance(client1);
    // RakNet::RakPeerInterface::DestroyInstance(client2);
    // RakNet::RakPeerInterface::DestroyInstance(client3);
    // RakNet::RakPeerInterface::DestroyInstance(client4);

}

int 
main()
{

    bool b;

    RakNet::RakPeerInterface *server = RakNet::RakPeerInterface::GetInstance();
    printf("Server is at: %p\n", server);

    RakNet::SocketDescriptor server_socket_descriptor(SERVER_PORT, "127.0.0.1");

    // start server
    b = server->Startup(MAX_PLAYERS, &server_socket_descriptor, 1);
    RakAssert(b == RakNet::RAKNET_STARTED);
    server->SetMaximumIncomingConnections(MAX_PLAYERS);
    // connect players
    connect_players(server);
    RakNet::RakPeerInterface::DestroyInstance(server);
    std::cout << "Bye!" << std::endl;

        // send first packet
        // RakNet::BitStream bs;
        // RakNet::RakString server_blob("Hello, it's RakString here from server!");
        // RakNet::RakString client_blob("Hello, it's RakString here from client!");
        // bs.Write((unsigned char)ID_USER_PACKET_ENUM);
        // bs.WriteCompressed(server_blob);
        // client->Send(&bs, HIGH_PRIORITY, RELIABLE_ORDERED, 0, RakNet::UNASSIGNED_RAKNET_GUID, true);

    // RakNet::Packet *packet; 
    // RakNet::RakPeerInterface::DestroyInstance(server);
    // RakNet::RakPeerInterface::DestroyInstance(client);
    return 0;
}
