# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.RakNetLibStatic.Debug:
/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/LibStatic/Debug/libRakNetLibStatic.a:
	/bin/rm -f /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/LibStatic/Debug/libRakNetLibStatic.a


PostBuild.RakNetLibStatic.Release:
/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/LibStatic/Release/libRakNetLibStatic.a:
	/bin/rm -f /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/LibStatic/Release/libRakNetLibStatic.a


PostBuild.RakNetLibStatic.MinSizeRel:
/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/LibStatic/MinSizeRel/libRakNetLibStatic.a:
	/bin/rm -f /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/LibStatic/MinSizeRel/libRakNetLibStatic.a


PostBuild.RakNetLibStatic.RelWithDebInfo:
/Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/LibStatic/RelWithDebInfo/libRakNetLibStatic.a:
	/bin/rm -f /Users/mlsdmitry/Documents/minecraft_engines/cserver/cserver_source/Xcode/lib/RakNet/Lib/LibStatic/RelWithDebInfo/libRakNetLibStatic.a




# For each target create a dummy ruleso the target does not have to exist
