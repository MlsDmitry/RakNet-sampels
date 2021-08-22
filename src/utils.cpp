//
//  utils.cpp
//  cserver
//
//  Created by Dmitry Molokovich on 02/04/2021.
//

#include "utils.hpp"

#include <MessageIdentifiers.h>
#include <RakNetTypes.h>

unsigned char
get_packet_identifier(RakNet::Packet *p)
{
    if ((unsigned char)p->data[0] == ID_TIMESTAMP)
        return (unsigned char)p->data[sizeof(RakNet::MessageID) + sizeof(RakNet::Time)];
    else
        return (unsigned char)p->data[0];
}

