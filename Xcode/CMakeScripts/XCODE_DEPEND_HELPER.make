# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.RakNetDLL.Debug:
/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/DLL/Debug/libRakNetDLL.dylib:
	/bin/rm -f /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/DLL/Debug/libRakNetDLL.dylib


PostBuild.RakNetLibStatic.Debug:
/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/LibStatic/Debug/libRakNetLibStatic.a:
	/bin/rm -f /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/LibStatic/Debug/libRakNetLibStatic.a


PostBuild.cserver.Debug:
PostBuild.RakNetDLL.Debug: /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/Debug/cserver
/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/Debug/cserver:\
	/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/DLL/Debug/libRakNetDLL.dylib
	/bin/rm -f /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/Debug/cserver


PostBuild.RakNetDLL.Release:
/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/DLL/Release/libRakNetDLL.dylib:
	/bin/rm -f /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/DLL/Release/libRakNetDLL.dylib


PostBuild.RakNetLibStatic.Release:
/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/LibStatic/Release/libRakNetLibStatic.a:
	/bin/rm -f /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/LibStatic/Release/libRakNetLibStatic.a


PostBuild.cserver.Release:
PostBuild.RakNetDLL.Release: /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/Release/cserver
/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/Release/cserver:\
	/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/DLL/Release/libRakNetDLL.dylib
	/bin/rm -f /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/Release/cserver


PostBuild.RakNetDLL.MinSizeRel:
/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/DLL/MinSizeRel/libRakNetDLL.dylib:
	/bin/rm -f /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/DLL/MinSizeRel/libRakNetDLL.dylib


PostBuild.RakNetLibStatic.MinSizeRel:
/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/LibStatic/MinSizeRel/libRakNetLibStatic.a:
	/bin/rm -f /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/LibStatic/MinSizeRel/libRakNetLibStatic.a


PostBuild.cserver.MinSizeRel:
PostBuild.RakNetDLL.MinSizeRel: /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/MinSizeRel/cserver
/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/MinSizeRel/cserver:\
	/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/DLL/MinSizeRel/libRakNetDLL.dylib
	/bin/rm -f /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/MinSizeRel/cserver


PostBuild.RakNetDLL.RelWithDebInfo:
/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/DLL/RelWithDebInfo/libRakNetDLL.dylib:
	/bin/rm -f /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/DLL/RelWithDebInfo/libRakNetDLL.dylib


PostBuild.RakNetLibStatic.RelWithDebInfo:
/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/LibStatic/RelWithDebInfo/libRakNetLibStatic.a:
	/bin/rm -f /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/LibStatic/RelWithDebInfo/libRakNetLibStatic.a


PostBuild.cserver.RelWithDebInfo:
PostBuild.RakNetDLL.RelWithDebInfo: /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/RelWithDebInfo/cserver
/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/RelWithDebInfo/cserver:\
	/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/DLL/RelWithDebInfo/libRakNetDLL.dylib
	/bin/rm -f /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/RelWithDebInfo/cserver




# For each target create a dummy ruleso the target does not have to exist
/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/DLL/Debug/libRakNetDLL.dylib:
/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/DLL/MinSizeRel/libRakNetDLL.dylib:
/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/DLL/RelWithDebInfo/libRakNetDLL.dylib:
/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/DLL/Release/libRakNetDLL.dylib:
