# Install script for directory: /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/LibStatic

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "DEBUG")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/RakNetLibStatic/libRakNetLibStatic.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/RakNetLibStatic" TYPE STATIC_LIBRARY FILES "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/build/lib/RakNet/Lib/LibStatic/libRakNetLibStatic.a")
  if(EXISTS "$ENV{DESTDIR}/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/RakNetLibStatic/libRakNetLibStatic.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/RakNetLibStatic/libRakNetLibStatic.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Lib/RakNetLibStatic/libRakNetLibStatic.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/AutopatcherPatchContext.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/AutopatcherRepositoryInterface.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/Base64Encoder.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/BitStream.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/CCRakNetSlidingWindow.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/CCRakNetUDT.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/CheckSum.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/CloudClient.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/CloudCommon.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/CloudServer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/CommandParserInterface.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/ConnectionGraph2.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/ConsoleServer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DR_SHA1.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_BPlusTree.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_BinarySearchTree.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_BytePool.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_ByteQueue.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_Hash.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_Heap.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_HuffmanEncodingTree.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_HuffmanEncodingTreeFactory.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_HuffmanEncodingTreeNode.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_LinkedList.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_List.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_Map.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_MemoryPool.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_Multilist.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_OrderedChannelHeap.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_OrderedList.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_Queue.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_QueueLinkedList.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_RangeList.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_Table.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_ThreadsafeAllocatingQueue.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_Tree.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DS_WeightedGraph.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DataCompressor.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DirectoryDeltaTransfer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/DynDNS.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/EmailSender.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/EmptyHeader.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/EpochTimeToString.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/Export.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/FileList.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/FileListNodeContext.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/FileListTransfer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/FileListTransferCBInterface.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/FileOperations.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/FormatString.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/FullyConnectedMesh2.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/GetTime.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/Getche.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/Gets.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/GridSectorizer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/HTTPConnection.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/HTTPConnection2.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/IncrementalReadInterface.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/InternalPacket.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/Itoa.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/Kbhit.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/LinuxStrings.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/LocklessTypes.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/LogCommandParser.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/MTUSize.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/MessageFilter.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/MessageIdentifiers.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/NatPunchthroughClient.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/NatPunchthroughServer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/NatTypeDetectionClient.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/NatTypeDetectionCommon.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/NatTypeDetectionServer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/NativeFeatureIncludes.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/NativeFeatureIncludesOverrides.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/NativeTypes.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/NetworkIDManager.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/NetworkIDObject.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/PS3Includes.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/PS4Includes.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/PacketConsoleLogger.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/PacketFileLogger.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/PacketLogger.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/PacketOutputWindowLogger.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/PacketPool.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/PacketPriority.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/PacketizedTCP.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/PluginInterface2.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RPC4Plugin.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/Rackspace.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RakAlloca.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RakAssert.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RakMemoryOverride.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RakNetCommandParser.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RakNetDefines.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RakNetDefinesOverrides.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RakNetSmartPtr.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RakNetSocket.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RakNetSocket2.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RakNetStatistics.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RakNetTime.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RakNetTransport2.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RakNetTypes.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RakNetVersion.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RakPeer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RakPeerInterface.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RakSleep.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RakString.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RakThread.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RakWString.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/Rand.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RandSync.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/ReadyEvent.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RefCountedObj.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/RelayPlugin.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/ReliabilityLayer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/ReplicaEnums.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/ReplicaManager3.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/Router2.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/SecureHandshake.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/SendToThread.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/SignaledEvent.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/SimpleMutex.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/SimpleTCPServer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/SingleProducerConsumer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/SocketDefines.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/SocketIncludes.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/SocketLayer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/StatisticsHistory.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/StringCompressor.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/StringTable.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/SuperFastHash.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/TCPInterface.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/TableSerializer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/TeamBalancer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/TeamManager.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/TelnetTransport.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/ThreadPool.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/ThreadsafePacketLogger.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/TransportInterface.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/TwoWayAuthentication.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/UDPForwarder.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/UDPProxyClient.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/UDPProxyCommon.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/UDPProxyCoordinator.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/UDPProxyServer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/VariableDeltaSerializer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/VariableListDeltaTracker.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/VariadicSQLParser.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/VitaIncludes.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/WSAStartupSingleton.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/WindowsIncludes.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/XBox360Includes.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/_FindFirst.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet/gettimeofday.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/include/raknet" TYPE FILE FILES
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/AutopatcherPatchContext.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/AutopatcherRepositoryInterface.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/Base64Encoder.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/BitStream.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/CCRakNetSlidingWindow.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/CCRakNetUDT.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/CheckSum.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/CloudClient.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/CloudCommon.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/CloudServer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/CommandParserInterface.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/ConnectionGraph2.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/ConsoleServer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DR_SHA1.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_BPlusTree.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_BinarySearchTree.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_BytePool.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_ByteQueue.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_Hash.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_Heap.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_HuffmanEncodingTree.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_HuffmanEncodingTreeFactory.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_HuffmanEncodingTreeNode.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_LinkedList.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_List.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_Map.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_MemoryPool.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_Multilist.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_OrderedChannelHeap.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_OrderedList.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_Queue.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_QueueLinkedList.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_RangeList.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_Table.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_ThreadsafeAllocatingQueue.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_Tree.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DS_WeightedGraph.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DataCompressor.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DirectoryDeltaTransfer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/DynDNS.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/EmailSender.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/EmptyHeader.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/EpochTimeToString.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/Export.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/FileList.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/FileListNodeContext.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/FileListTransfer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/FileListTransferCBInterface.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/FileOperations.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/FormatString.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/FullyConnectedMesh2.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/GetTime.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/Getche.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/Gets.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/GridSectorizer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/HTTPConnection.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/HTTPConnection2.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/IncrementalReadInterface.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/InternalPacket.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/Itoa.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/Kbhit.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/LinuxStrings.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/LocklessTypes.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/LogCommandParser.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/MTUSize.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/MessageFilter.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/MessageIdentifiers.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/NatPunchthroughClient.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/NatPunchthroughServer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/NatTypeDetectionClient.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/NatTypeDetectionCommon.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/NatTypeDetectionServer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/NativeFeatureIncludes.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/NativeFeatureIncludesOverrides.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/NativeTypes.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/NetworkIDManager.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/NetworkIDObject.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/PS3Includes.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/PS4Includes.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/PacketConsoleLogger.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/PacketFileLogger.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/PacketLogger.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/PacketOutputWindowLogger.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/PacketPool.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/PacketPriority.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/PacketizedTCP.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/PluginInterface2.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RPC4Plugin.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/Rackspace.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RakAlloca.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RakAssert.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RakMemoryOverride.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RakNetCommandParser.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RakNetDefines.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RakNetDefinesOverrides.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RakNetSmartPtr.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RakNetSocket.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RakNetSocket2.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RakNetStatistics.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RakNetTime.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RakNetTransport2.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RakNetTypes.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RakNetVersion.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RakPeer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RakPeerInterface.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RakSleep.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RakString.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RakThread.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RakWString.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/Rand.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RandSync.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/ReadyEvent.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RefCountedObj.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/RelayPlugin.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/ReliabilityLayer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/ReplicaEnums.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/ReplicaManager3.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/Router2.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/SecureHandshake.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/SendToThread.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/SignaledEvent.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/SimpleMutex.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/SimpleTCPServer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/SingleProducerConsumer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/SocketDefines.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/SocketIncludes.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/SocketLayer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/StatisticsHistory.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/StringCompressor.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/StringTable.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/SuperFastHash.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/TCPInterface.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/TableSerializer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/TeamBalancer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/TeamManager.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/TelnetTransport.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/ThreadPool.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/ThreadsafePacketLogger.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/TransportInterface.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/TwoWayAuthentication.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/UDPForwarder.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/UDPProxyClient.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/UDPProxyCommon.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/UDPProxyCoordinator.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/UDPProxyServer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/VariableDeltaSerializer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/VariableListDeltaTracker.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/VariadicSQLParser.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/VitaIncludes.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/WSAStartupSingleton.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/WindowsIncludes.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/XBox360Includes.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/_FindFirst.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/RakNet/Source/gettimeofday.h"
    )
endif()

