Challenge pwn4 from encrypt ctf 2019 was a format-string vulnerbility challenge

Let's check the security first:

![](imgs/canary.png)

And disassembly the main function using gdb:

![](imgs/disass_main.png)

We can see that we have a stack canary. In this case, much better exploitation mitigation is to attack the GOT (Global Offset table). Let's use this format- string vulnerability for performing  an arbitary write, and modifying  the GOT entry of printf(), which is got called after gets() .
 	

let's run our exploit:

	`(cat pwn4_exp.py ;cat) | nc 104.154.106.182 5678`


And finally we've got our flag:

	`encryptCTF{Y0u_4R3_7h3_7ru3_King_0f_53v3n_KingD0ms}`

