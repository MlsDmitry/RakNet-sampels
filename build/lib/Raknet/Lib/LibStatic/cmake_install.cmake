# Install script for directory: /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Lib/LibStatic

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
   "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Lib/RakNetLibStatic/libRakNetLibStatic.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Lib/RakNetLibStatic" TYPE STATIC_LIBRARY FILES "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/build/lib/Raknet/Lib/LibStatic/libRakNetLibStatic.a")
  if(EXISTS "$ENV{DESTDIR}/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Lib/RakNetLibStatic/libRakNetLibStatic.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Lib/RakNetLibStatic/libRakNetLibStatic.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Lib/RakNetLibStatic/libRakNetLibStatic.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/AutopatcherPatchContext.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/AutopatcherRepositoryInterface.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/Base64Encoder.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/BitStream.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/CCRakNetSlidingWindow.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/CCRakNetUDT.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/CheckSum.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/CloudClient.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/CloudCommon.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/CloudServer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/CommandParserInterface.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/ConnectionGraph2.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/ConsoleServer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DR_SHA1.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_BPlusTree.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_BinarySearchTree.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_BytePool.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_ByteQueue.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_Hash.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_Heap.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_HuffmanEncodingTree.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_HuffmanEncodingTreeFactory.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_HuffmanEncodingTreeNode.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_LinkedList.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_List.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_Map.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_MemoryPool.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_Multilist.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_OrderedChannelHeap.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_OrderedList.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_Queue.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_QueueLinkedList.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_RangeList.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_Table.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_ThreadsafeAllocatingQueue.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_Tree.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DS_WeightedGraph.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DataCompressor.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DirectoryDeltaTransfer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/DynDNS.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/EmailSender.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/EmptyHeader.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/EpochTimeToString.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/Export.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/FileList.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/FileListNodeContext.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/FileListTransfer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/FileListTransferCBInterface.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/FileOperations.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/FormatString.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/FullyConnectedMesh2.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/GetTime.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/Getche.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/Gets.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/GridSectorizer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/HTTPConnection.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/HTTPConnection2.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/IncrementalReadInterface.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/InternalPacket.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/Itoa.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/Kbhit.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/LinuxStrings.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/LocklessTypes.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/LogCommandParser.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/MTUSize.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/MessageFilter.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/MessageIdentifiers.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/NatPunchthroughClient.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/NatPunchthroughServer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/NatTypeDetectionClient.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/NatTypeDetectionCommon.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/NatTypeDetectionServer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/NativeFeatureIncludes.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/NativeFeatureIncludesOverrides.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/NativeTypes.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/NetworkIDManager.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/NetworkIDObject.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/PS3Includes.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/PS4Includes.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/PacketConsoleLogger.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/PacketFileLogger.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/PacketLogger.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/PacketOutputWindowLogger.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/PacketPool.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/PacketPriority.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/PacketizedTCP.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/PluginInterface2.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RPC4Plugin.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/Rackspace.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RakAlloca.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RakAssert.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RakMemoryOverride.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RakNetCommandParser.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RakNetDefines.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RakNetDefinesOverrides.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RakNetSmartPtr.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RakNetSocket.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RakNetSocket2.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RakNetStatistics.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RakNetTime.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RakNetTransport2.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RakNetTypes.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RakNetVersion.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RakPeer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RakPeerInterface.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RakSleep.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RakString.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RakThread.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RakWString.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/Rand.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RandSync.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/ReadyEvent.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RefCountedObj.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/RelayPlugin.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/ReliabilityLayer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/ReplicaEnums.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/ReplicaManager3.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/Router2.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/SecureHandshake.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/SendToThread.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/SignaledEvent.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/SimpleMutex.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/SimpleTCPServer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/SingleProducerConsumer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/SocketDefines.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/SocketIncludes.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/SocketLayer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/StatisticsHistory.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/StringCompressor.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/StringTable.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/SuperFastHash.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/TCPInterface.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/TableSerializer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/TeamBalancer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/TeamManager.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/TelnetTransport.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/ThreadPool.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/ThreadsafePacketLogger.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/TransportInterface.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/TwoWayAuthentication.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/UDPForwarder.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/UDPProxyClient.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/UDPProxyCommon.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/UDPProxyCoordinator.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/UDPProxyServer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/VariableDeltaSerializer.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/VariableListDeltaTracker.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/VariadicSQLParser.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/VitaIncludes.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/WSAStartupSingleton.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/WindowsIncludes.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/XBox360Includes.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/_FindFirst.h;/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet/gettimeofday.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/include/raknet" TYPE FILE FILES
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/AutopatcherPatchContext.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/AutopatcherRepositoryInterface.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/Base64Encoder.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/BitStream.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/CCRakNetSlidingWindow.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/CCRakNetUDT.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/CheckSum.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/CloudClient.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/CloudCommon.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/CloudServer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/CommandParserInterface.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/ConnectionGraph2.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/ConsoleServer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DR_SHA1.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_BPlusTree.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_BinarySearchTree.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_BytePool.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_ByteQueue.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_Hash.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_Heap.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_HuffmanEncodingTree.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_HuffmanEncodingTreeFactory.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_HuffmanEncodingTreeNode.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_LinkedList.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_List.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_Map.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_MemoryPool.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_Multilist.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_OrderedChannelHeap.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_OrderedList.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_Queue.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_QueueLinkedList.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_RangeList.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_Table.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_ThreadsafeAllocatingQueue.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_Tree.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DS_WeightedGraph.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DataCompressor.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DirectoryDeltaTransfer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/DynDNS.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/EmailSender.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/EmptyHeader.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/EpochTimeToString.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/Export.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/FileList.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/FileListNodeContext.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/FileListTransfer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/FileListTransferCBInterface.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/FileOperations.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/FormatString.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/FullyConnectedMesh2.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/GetTime.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/Getche.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/Gets.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/GridSectorizer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/HTTPConnection.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/HTTPConnection2.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/IncrementalReadInterface.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/InternalPacket.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/Itoa.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/Kbhit.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/LinuxStrings.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/LocklessTypes.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/LogCommandParser.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/MTUSize.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/MessageFilter.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/MessageIdentifiers.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/NatPunchthroughClient.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/NatPunchthroughServer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/NatTypeDetectionClient.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/NatTypeDetectionCommon.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/NatTypeDetectionServer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/NativeFeatureIncludes.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/NativeFeatureIncludesOverrides.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/NativeTypes.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/NetworkIDManager.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/NetworkIDObject.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/PS3Includes.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/PS4Includes.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/PacketConsoleLogger.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/PacketFileLogger.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/PacketLogger.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/PacketOutputWindowLogger.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/PacketPool.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/PacketPriority.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/PacketizedTCP.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/PluginInterface2.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RPC4Plugin.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/Rackspace.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RakAlloca.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RakAssert.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RakMemoryOverride.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RakNetCommandParser.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RakNetDefines.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RakNetDefinesOverrides.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RakNetSmartPtr.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RakNetSocket.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RakNetSocket2.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RakNetStatistics.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RakNetTime.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RakNetTransport2.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RakNetTypes.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RakNetVersion.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RakPeer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RakPeerInterface.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RakSleep.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RakString.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RakThread.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RakWString.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/Rand.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RandSync.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/ReadyEvent.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RefCountedObj.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/RelayPlugin.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/ReliabilityLayer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/ReplicaEnums.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/ReplicaManager3.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/Router2.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/SecureHandshake.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/SendToThread.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/SignaledEvent.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/SimpleMutex.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/SimpleTCPServer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/SingleProducerConsumer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/SocketDefines.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/SocketIncludes.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/SocketLayer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/StatisticsHistory.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/StringCompressor.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/StringTable.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/SuperFastHash.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/TCPInterface.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/TableSerializer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/TeamBalancer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/TeamManager.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/TelnetTransport.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/ThreadPool.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/ThreadsafePacketLogger.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/TransportInterface.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/TwoWayAuthentication.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/UDPForwarder.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/UDPProxyClient.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/UDPProxyCommon.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/UDPProxyCoordinator.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/UDPProxyServer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/VariableDeltaSerializer.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/VariableListDeltaTracker.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/VariadicSQLParser.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/VitaIncludes.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/WSAStartupSingleton.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/WindowsIncludes.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/XBox360Includes.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/_FindFirst.h"
    "/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/lib/Raknet/Source/gettimeofday.h"
    )
endif()

