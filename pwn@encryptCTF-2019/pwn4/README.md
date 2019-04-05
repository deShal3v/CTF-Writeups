Challenge pwn4 from encrypt ctf 2019 was a format-string vulnerbility challenge

Let's check the security first:

![](imgs/canary.png)

And disassembly the main function using gdb:

![](imgs/disass_main.png)

We can see that we have a canary enabled. In this case, much better exploitation mitigation is to attack the GOT (Global Offset table). Let's use this format- string attack for performing  an arbitary write, and modify the GOT entry of printf(), which is got called after gets() .







