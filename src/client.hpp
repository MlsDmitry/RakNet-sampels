//
//  client.hpp
//  cserver
//
//  Created by Dmitry Molokovich on 02/04/2021.
//

#ifndef client_hpp
#define client_hpp
#include <RakPeerInterface.h>
#include <RakNetDefines.h>
#include <RakNetTypes.h>
#include <BitStream.h>

class Client
{
public:
    Client (unsigned short port=27904, const char * interface="127.0.0.1");
    void connect (RakNet::SystemAddress * server_address);
    RakNet::Packet * listen_packet(unsigned char id=-1);
    RakNet::BitStream * read_packet(RakNet::Packet * packet);
private:
    RakNet::SystemAddress m_server_address;
    RakNet::RakPeerInterface * m_peer;
    unsigned int m_port;
    const char * m_interface;
private:
    void ping (RakNet::SystemAddress * address);
    void startup ();
    void handle_packet (RakNet::Packet * packet);
};
#endif /* client_hpp */
