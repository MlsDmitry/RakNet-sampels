from ctypes import *

server_lib = CDLL('libepic_tanks_server.a')

server_lib.main.restype = c_int

ret = server_lib.main()

print(ret)