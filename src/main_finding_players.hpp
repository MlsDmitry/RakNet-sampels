#pragma once

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


// std::mutex mtx;
// RakNet::RakPeerInterface *current_active_client;

void send_ping(RakNet::RakPeerInterface *client, unsigned int ms_delay);

void listen_pong(RakNet::RakPeerInterface *peer, int peer_type);

void connect_players(RakNet::RakPeerInterface *server);

void send_data(RakNet::RakPeerInterface * server);

int main();