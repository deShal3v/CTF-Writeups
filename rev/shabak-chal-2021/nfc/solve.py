## Note: because the challenge is over (and the site is down) I am posting this for learning purposes 

from pwn import *
import crcmod
import struct
import binascii

## This algorithm deduced from the agent leaked document
crc16_internal = crcmod.mkCrcFun(0x11021, rev=True, initCrc=0x6363, xorOut=0x0000)

def brute_crc():
	## some of the original transaction is missing - but we figured out the algorithm used in crc16_internal so we can brutefoce the authentication missing bytes
	for i in range(0xffff + 1): 
		##print '1b{0:04x}beaf'.format(i)
		if crc16('1b{0:04x}beaf'.format(i)) == '4930': ##found our missing value
			print ("Yo!" , hex(i))
			return '1b{0:04x}beaf'.format(i)

def crc16(msg):
	return binascii.hexlify(struct.pack('<H' , crc16_internal(msg.decode('hex'))))


def sendmsg(msg):
	
	a  = (msg + crc16(msg)).decode('hex')
	##print (a)
	r.send(a)

r = remote("nfc.shieldchallenges.com" ,80) 

auth = brute_crc()
sendmsg(auth)
r.recv()
read_eeprom_pages  = "3024"
sendmsg(read_eeprom_pages)
print ("[+] Flag : {}".format(r.recv()))

## flag is flag{G0_M1n1on$}


