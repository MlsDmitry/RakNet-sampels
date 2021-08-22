//
//  client.cpp
//  cserver
//
//  Created by Dmitry Molokovich on 02/04/2021.
//
#include <cassert>
#include <iostream>

#include "client.hpp"
#include "utils.hpp"

#include <RakAssert.h>
#include <RakSleep.h>
#include <MessageIdentifiers.h>
#include <BitStream.h>
#include <GetTime.h>
#include <BitStream.h>
#include <RakPeerInterface.h>

Client::Client(unsigned short port, const char * interface)
{
    m_port = port;
    m_interface = interface;
    
    m_peer = RakNet::RakPeerInterface::GetInstance();
    
    startup();
}

void
Client::startup()
{
    RakNet::SocketDescriptor descriptor(m_port, m_interface);
    int b = m_peer->Startup(2, &descriptor, 1);
    RakAssert(b == RakNet::RAKNET_STARTED);
}

RakNet::Packet *
Client::listen_packet(unsigned char id)
{
    RakNet::Packet * packet;
    
    while (true)
    {
       
        packet = m_peer->Receive();
        if (!packet) {
            m_peer->DeallocatePacket(packet);
            RakSleep(30);
            continue;
        }
        if (id == 1)
            return packet;
            
        unsigned char packet_id = get_packet_identifier(packet);
        if (packet_id == id)
            return packet;
    }
}



void
Client::handle_packet(RakNet::Packet * packet)
{
    return;
}

void
Client::connect(RakNet::SystemAddress * server_address)
{
    ping(server_address);
    m_peer->Connect("127.0.0.1", 30000, 0, 0);
}

void
Client::ping(RakNet::SystemAddress * address)
{
    std::cout << address->ToString() << std::endl;

    m_peer->Ping(*address);
//    RakNet::Packet * packet = listen_packet(ID_UNCONNECTED_PONG);
//    m_server_address = packet->systemAddress;
//    RakNet::BitStream bs(packet->data, packet->length, true);
    
}

//RakNet::BitStream *
//Client::read_packet(RakNet::Packet * packet)
//{
//    
//}
