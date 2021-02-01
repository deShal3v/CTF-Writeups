
dump.bin:     file format binary


Disassembly of section .data:

0000000000000000 <.data>:
       0:	e9 f4 03 00 00       	jmp    0x3f9
       5:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
       c:	00 00 00 00 
      10:	89 7c 24 ec          	mov    DWORD PTR [rsp-0x14],edi
      14:	48 89 74 24 e0       	mov    QWORD PTR [rsp-0x20],rsi
      19:	89 54 24 e8          	mov    DWORD PTR [rsp-0x18],edx
      1d:	8b 7c 24 ec          	mov    edi,DWORD PTR [rsp-0x14]
      21:	48 8b 74 24 e0       	mov    rsi,QWORD PTR [rsp-0x20]
      26:	8b 54 24 e8          	mov    edx,DWORD PTR [rsp-0x18]
      2a:	b8 00 00 00 00       	mov    eax,0x0
      2f:	0f 05                	syscall 
      31:	48 89 44 24 f8       	mov    QWORD PTR [rsp-0x8],rax
      36:	48 8b 44 24 f8       	mov    rax,QWORD PTR [rsp-0x8]
      3b:	c3                   	ret    
      3c:	89 7c 24 ec          	mov    DWORD PTR [rsp-0x14],edi
      40:	48 89 74 24 e0       	mov    QWORD PTR [rsp-0x20],rsi
      45:	89 54 24 e8          	mov    DWORD PTR [rsp-0x18],edx
      49:	8b 7c 24 ec          	mov    edi,DWORD PTR [rsp-0x14]
      4d:	48 8b 74 24 e0       	mov    rsi,QWORD PTR [rsp-0x20]
      52:	8b 54 24 e8          	mov    edx,DWORD PTR [rsp-0x18]
      56:	b8 01 00 00 00       	mov    eax,0x1
      5b:	0f 05                	syscall 
      5d:	48 89 44 24 f8       	mov    QWORD PTR [rsp-0x8],rax
      62:	48 8b 44 24 f8       	mov    rax,QWORD PTR [rsp-0x8]
      67:	c3                   	ret    
      68:	48 89 7c 24 e8       	mov    QWORD PTR [rsp-0x18],rdi
      6d:	89 74 24 e4          	mov    DWORD PTR [rsp-0x1c],esi
      71:	89 54 24 e0          	mov    DWORD PTR [rsp-0x20],edx
      75:	48 8b 7c 24 e8       	mov    rdi,QWORD PTR [rsp-0x18]
      7a:	8b 74 24 e4          	mov    esi,DWORD PTR [rsp-0x1c]
      7e:	8b 54 24 e0          	mov    edx,DWORD PTR [rsp-0x20]
      82:	b8 02 00 00 00       	mov    eax,0x2
      87:	0f 05                	syscall 
      89:	48 89 44 24 f8       	mov    QWORD PTR [rsp-0x8],rax
      8e:	48 8b 44 24 f8       	mov    rax,QWORD PTR [rsp-0x8]
      93:	c3                   	ret    
      94:	89 7c 24 ec          	mov    DWORD PTR [rsp-0x14],edi
      98:	8b 7c 24 ec          	mov    edi,DWORD PTR [rsp-0x14]
      9c:	b8 03 00 00 00       	mov    eax,0x3
      a1:	0f 05                	syscall 
      a3:	48 89 44 24 f8       	mov    QWORD PTR [rsp-0x8],rax
      a8:	48 8b 44 24 f8       	mov    rax,QWORD PTR [rsp-0x8]
      ad:	c3                   	ret    
      ae:	89 7c 24 ec          	mov    DWORD PTR [rsp-0x14],edi
      b2:	89 74 24 e8          	mov    DWORD PTR [rsp-0x18],esi
      b6:	89 54 24 e4          	mov    DWORD PTR [rsp-0x1c],edx
      ba:	8b 7c 24 ec          	mov    edi,DWORD PTR [rsp-0x14]
      be:	8b 74 24 e8          	mov    esi,DWORD PTR [rsp-0x18]
      c2:	8b 54 24 e4          	mov    edx,DWORD PTR [rsp-0x1c]
      c6:	b8 08 00 00 00       	mov    eax,0x8
      cb:	0f 05                	syscall 
      cd:	48 89 44 24 f8       	mov    QWORD PTR [rsp-0x8],rax
      d2:	48 8b 44 24 f8       	mov    rax,QWORD PTR [rsp-0x8]
      d7:	c3                   	ret    
mmap:
      d8:	48 89 7c 24 e8       	mov    QWORD PTR [rsp-0x18],rdi
      dd:	89 74 24 e4          	mov    DWORD PTR [rsp-0x1c],esi
      e1:	89 54 24 e0          	mov    DWORD PTR [rsp-0x20],edx
      e5:	89 4c 24 dc          	mov    DWORD PTR [rsp-0x24],ecx
      e9:	44 89 44 24 d8       	mov    DWORD PTR [rsp-0x28],r8d
      ee:	44 89 4c 24 d4       	mov    DWORD PTR [rsp-0x2c],r9d
      f3:	48 8b 7c 24 e8       	mov    rdi,QWORD PTR [rsp-0x18]
      f8:	8b 74 24 e4          	mov    esi,DWORD PTR [rsp-0x1c]
      fc:	8b 54 24 e0          	mov    edx,DWORD PTR [rsp-0x20]
     100:	44 8b 54 24 dc       	mov    r10d,DWORD PTR [rsp-0x24]
     105:	44 8b 44 24 d8       	mov    r8d,DWORD PTR [rsp-0x28]
     10a:	44 8b 4c 24 d4       	mov    r9d,DWORD PTR [rsp-0x2c]
     10f:	b8 09 00 00 00       	mov    eax,0x9
     114:	0f 05                	syscall 
     116:	48 89 44 24 f8       	mov    QWORD PTR [rsp-0x8],rax
     11b:	48 8b 44 24 f8       	mov    rax,QWORD PTR [rsp-0x8]
     120:	c3                   	ret    
     121:	48 89 7c 24 e8       	mov    QWORD PTR [rsp-0x18],rdi
     126:	89 74 24 e4          	mov    DWORD PTR [rsp-0x1c],esi
     12a:	48 8b 7c 24 e8       	mov    rdi,QWORD PTR [rsp-0x18]
     12f:	8b 74 24 e4          	mov    esi,DWORD PTR [rsp-0x1c]
     133:	b8 0b 00 00 00       	mov    eax,0xb
     138:	0f 05                	syscall 
     13a:	48 89 44 24 f8       	mov    QWORD PTR [rsp-0x8],rax
     13f:	48 8b 44 24 f8       	mov    rax,QWORD PTR [rsp-0x8]
     144:	c3                   	ret    
     145:	89 7c 24 ec          	mov    DWORD PTR [rsp-0x14],edi
     149:	8b 7c 24 ec          	mov    edi,DWORD PTR [rsp-0x14]
     14d:	b8 3c 00 00 00       	mov    eax,0x3c
     152:	0f 05                	syscall 
     154:	48 89 44 24 f8       	mov    QWORD PTR [rsp-0x8],rax
     159:	48 8b 44 24 f8       	mov    rax,QWORD PTR [rsp-0x8]
     15e:	c3                   	ret    
     15f:	89 7c 24 ec          	mov    DWORD PTR [rsp-0x14],edi
     163:	89 74 24 e8          	mov    DWORD PTR [rsp-0x18],esi
     167:	48 89 54 24 e0       	mov    QWORD PTR [rsp-0x20],rdx
     16c:	48 89 4c 24 d8       	mov    QWORD PTR [rsp-0x28],rcx
     171:	8b 7c 24 ec          	mov    edi,DWORD PTR [rsp-0x14]
     175:	8b 74 24 e8          	mov    esi,DWORD PTR [rsp-0x18]
     179:	48 8b 54 24 e0       	mov    rdx,QWORD PTR [rsp-0x20]
     17e:	4c 8b 54 24 d8       	mov    r10,QWORD PTR [rsp-0x28]
     183:	b8 65 00 00 00       	mov    eax,0x65
     188:	0f 05                	syscall 
     18a:	48 89 44 24 f8       	mov    QWORD PTR [rsp-0x8],rax
     18f:	48 8b 44 24 f8       	mov    rax,QWORD PTR [rsp-0x8]
     194:	c3                   	ret    
     195:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
     19c:	00 00 00 00 
     1a0:	03 00                	add    eax,DWORD PTR [rax]
     1a2:	00 00                	add    BYTE PTR [rax],al
     1a4:	02 00                	add    al,BYTE PTR [rax]
     1a6:	00 00                	add    BYTE PTR [rax],al
     1a8:	50                   	push   rax
     1a9:	0d 00 00 5c 03       	or     eax,0x35c0000
     1ae:	00 00                	add    BYTE PTR [rax],al
     1b0:	d8 07                	fadd   DWORD PTR [rdi]
     1b2:	00 00                	add    BYTE PTR [rax],al
     1b4:	68 05 00 00 a8       	push   0xffffffffa8000005
     1b9:	08 00                	or     BYTE PTR [rax],al
     1bb:	00 fc                	add    ah,bh
     1bd:	09 00                	or     DWORD PTR [rax],eax
     1bf:	00 40 01             	add    BYTE PTR [rax+0x1],al
     1c2:	00 00                	add    BYTE PTR [rax],al
     1c4:	8a 03                	mov    al,BYTE PTR [rbx]
     1c6:	00 00                	add    BYTE PTR [rax],al
     1c8:	94                   	xchg   esp,eax
     1c9:	04 00                	add    al,0x0
     1cb:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
     1ce:	00 00                	add    BYTE PTR [rax],al
     1d0:	40 01 00             	rex add DWORD PTR [rax],eax
     1d3:	00 b0 06 00 00 4c    	add    BYTE PTR [rax+0x4c000006],dh
     1d9:	0b 00                	or     eax,DWORD PTR [rax]
     1db:	00 94 04 00 00 50 04 	add    BYTE PTR [rsp+rax*1+0x4500000],dl
     1e2:	00 00                	add    BYTE PTR [rax],al
     1e4:	40 01 00             	rex add DWORD PTR [rax],eax
     1e7:	00 ec                	add    ah,ch
     1e9:	05 00 00 a8 08       	add    eax,0x8a80000
     1ee:	00 00                	add    BYTE PTR [rax],al
     1f0:	01 00                	add    DWORD PTR [rax],eax
     1f2:	00 00                	add    BYTE PTR [rax],al
     1f4:	02 00                	add    al,BYTE PTR [rax]
     1f6:	00 00                	add    BYTE PTR [rax],al
     1f8:	03 00                	add    eax,DWORD PTR [rax]
     1fa:	00 00                	add    BYTE PTR [rax],al
     1fc:	04 09                	add    al,0x9
     1fe:	00 00                	add    BYTE PTR [rax],al
     200:	f3 0f 1e fa          	endbr64 
     204:	48 89 7c 24 f8       	mov    QWORD PTR [rsp-0x8],rdi
     209:	48 89 74 24 f0       	mov    QWORD PTR [rsp-0x10],rsi
     20e:	89 54 24 ec          	mov    DWORD PTR [rsp-0x14],edx
     212:	eb 2c                	jmp    0x240
     214:	48 8b 44 24 f8       	mov    rax,QWORD PTR [rsp-0x8]
     219:	48 8d 50 01          	lea    rdx,[rax+0x1]
     21d:	48 89 54 24 f8       	mov    QWORD PTR [rsp-0x8],rdx
     222:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
     225:	48 8b 44 24 f0       	mov    rax,QWORD PTR [rsp-0x10]
     22a:	48 8d 50 01          	lea    rdx,[rax+0x1]
     22e:	48 89 54 24 f0       	mov    QWORD PTR [rsp-0x10],rdx
     233:	0f b6 00             	movzx  eax,BYTE PTR [rax]
     236:	38 c1                	cmp    cl,al
     238:	74 06                	je     0x240
     23a:	b8 01 00 00 00       	mov    eax,0x1
     23f:	c3                   	ret    
     240:	8b 44 24 ec          	mov    eax,DWORD PTR [rsp-0x14]
     244:	8d 50 ff             	lea    edx,[rax-0x1]
     247:	89 54 24 ec          	mov    DWORD PTR [rsp-0x14],edx
     24b:	85 c0                	test   eax,eax
     24d:	75 c5                	jne    0x214
     24f:	b8 00 00 00 00       	mov    eax,0x0
     254:	c3                   	ret    
     255:	0f 1f 00             	nop    DWORD PTR [rax]
     258:	2f                   	(bad)  
     259:	6c                   	ins    BYTE PTR es:[rdi],dx
     25a:	69 62 2f 78 38 36 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f363878
     261:	36 34 2d             	ss xor al,0x2d
     264:	6c                   	ins    BYTE PTR es:[rdi],dx
     265:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
     26c:	75 2f                	jne    0x29d
     26e:	6c                   	ins    BYTE PTR es:[rdi],dx
     26f:	69 62 63 2e 73 6f 2e 	imul   esp,DWORD PTR [rdx+0x63],0x2e6f732e
     276:	36 00 6f 70          	add    BYTE PTR ss:[rdi+0x70],ch
     27a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     27c:	0a 00                	or     al,BYTE PTR [rax]
     27e:	6c                   	ins    BYTE PTR es:[rdi],dx
     27f:	73 65                	jae    0x2e6
     281:	65 6b 0a 00          	imul   ecx,DWORD PTR gs:[rdx],0x0

// in rdi we have the mmaped buffer
     285:	f3 0f 1e fa          	endbr64 
     289:	48 83 ec 18          	sub    rsp,0x18
     28d:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
     291:	c7 44 24 14 00 00 00 	mov    DWORD PTR [rsp+0x14],0x0
     298:	00 
     299:	ba 00 00 00 00       	mov    edx,0x0
     29e:	be 00 00 00 00       	mov    esi,0x0
     2a3:	48 8d 3d ae ff ff ff 	lea    rdi,[rip+0xffffffffffffffae]        # 0x258
     2aa:	e8 b9 fd ff ff       	call   0x68
     2af:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
     2b3:	83 7c 24 0c ff       	cmp    DWORD PTR [rsp+0xc],0xffffffff
     2b8:	75 23                	jne    0x2dd
     2ba:	ba 05 00 00 00       	mov    edx,0x5
     2bf:	48 8d 35 b2 ff ff ff 	lea    rsi,[rip+0xffffffffffffffb2]        # 0x278
     2c6:	bf 01 00 00 00       	mov    edi,0x1
     2cb:	e8 6c fd ff ff       	call   0x3c
     2d0:	c7 44 24 14 ff ff ff 	mov    DWORD PTR [rsp+0x14],0xffffffff
     2d7:	ff 
     2d8:	e9 b1 00 00 00       	jmp    0x38e
     2dd:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
     2e4:	00 
     2e5:	e9 85 00 00 00       	jmp    0x36f
     2ea:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
     2ee:	48 98                	cdqe   
     2f0:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     2f7:	00 
     2f8:	48 8d 05 a1 fe ff ff 	lea    rax,[rip+0xfffffffffffffea1]        # 0x1a0
     2ff:	8b 0c 02             	mov    ecx,DWORD PTR [rdx+rax*1]
     302:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
     306:	ba 00 00 00 00       	mov    edx,0x0
     30b:	89 ce                	mov    esi,ecx
     30d:	89 c7                	mov    edi,eax
     30f:	e8 9a fd ff ff       	call   0xae
     314:	83 f8 ff             	cmp    eax,0xffffffff
     317:	75 20                	jne    0x339
     319:	ba 05 00 00 00       	mov    edx,0x5
     31e:	48 8d 35 59 ff ff ff 	lea    rsi,[rip+0xffffffffffffff59]        # 0x27e
     325:	bf 01 00 00 00       	mov    edi,0x1
     32a:	e8 0d fd ff ff       	call   0x3c
     32f:	c7 44 24 14 ff ff ff 	mov    DWORD PTR [rsp+0x14],0xffffffff
     336:	ff 
     337:	eb 42                	jmp    0x37b
     339:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
     33d:	48 63 d0             	movsxd rdx,eax
     340:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
     344:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
     348:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
     34c:	ba 01 00 00 00       	mov    edx,0x1
     351:	48 89 ce             	mov    rsi,rcx
     354:	89 c7                	mov    edi,eax
     356:	e8 b5 fc ff ff       	call   0x10
     35b:	83 f8 ff             	cmp    eax,0xffffffff
     35e:	75 0a                	jne    0x36a
     360:	c7 44 24 14 ff ff ff 	mov    DWORD PTR [rsp+0x14],0xffffffff
     367:	ff 
     368:	eb 11                	jmp    0x37b
     36a:	83 44 24 10 01       	add    DWORD PTR [rsp+0x10],0x1
     36f:	83 7c 24 10 17       	cmp    DWORD PTR [rsp+0x10],0x17
     374:	0f 8e 70 ff ff ff    	jle    0x2ea
     37a:	90                   	nop
     37b:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
     37f:	89 c7                	mov    edi,eax
     381:	e8 0e fd ff ff       	call   0x94
     386:	c7 44 24 0c ff ff ff 	mov    DWORD PTR [rsp+0xc],0xffffffff
     38d:	ff 
     38e:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
     392:	48 83 c4 18          	add    rsp,0x18
     396:	c3                   	ret    
     397:	42 79 65             	rex.X jns 0x3ff
     39a:	0a 00                	or     al,BYTE PTR [rax]
     39c:	6d                   	ins    DWORD PTR es:[rdi],dx
     39d:	6d                   	ins    DWORD PTR es:[rdi],dx
     39e:	61                   	(bad)  
     39f:	70 0a                	jo     0x3ab
     3a1:	00 66 0f             	add    BYTE PTR [rsi+0xf],ah
     3a4:	1f                   	(bad)  
     3a5:	44 00 00             	add    BYTE PTR [rax],r8b
     3a8:	54                   	push   rsp
     3a9:	68 69 73 20 69       	push   0x69207369
     3ae:	73 20                	jae    0x3d0
     3b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     3b1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     3b2:	74 20                	je     0x3d4
     3b4:	74 68                	je     0x41e
     3b6:	65 20 72 69          	and    BYTE PTR gs:[rdx+0x69],dh
     3ba:	67 68 74 20 66 6c    	addr32 push 0x6c662074
     3c0:	61                   	(bad)  
     3c1:	67 2c 20             	addr32 sub al,0x20
     3c4:	42 75 64             	rex.X jne 0x42b
     3c7:	64 79 0a             	fs jns 0x3d4
     3ca:	00 0f                	add    BYTE PTR [rdi],cl
     3cc:	1f                   	(bad)  
     3cd:	44 00 00             	add    BYTE PTR [rax],r8b
     3d0:	47 6f                	rex.RXB outs dx,DWORD PTR ds:[rsi]
     3d2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     3d3:	64 20 77 6f          	and    BYTE PTR fs:[rdi+0x6f],dh
     3d7:	72 6b                	jb     0x444
     3d9:	20 6d 79             	and    BYTE PTR [rbp+0x79],ch
     3dc:	20 66 72             	and    BYTE PTR [rsi+0x72],ah
     3df:	69 65 6e 64 2c 20 67 	imul   esp,DWORD PTR [rbp+0x6e],0x67202c64
     3e6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     3e7:	20 73 75             	and    BYTE PTR [rbx+0x75],dh
     3ea:	62                   	(bad)  
     3eb:	6d                   	ins    DWORD PTR es:[rdi],dx
     3ec:	69 74 20 74 68 65 20 	imul   esi,DWORD PTR [rax+riz*1+0x74],0x66206568
     3f3:	66 
     3f4:	6c                   	ins    BYTE PTR es:[rdi],dx
     3f5:	61                   	(bad)  
     3f6:	67 0a 00             	or     al,BYTE PTR [eax]
     3f9:	f3 0f 1e fa          	endbr64 
     3fd:	48 83 ec 18          	sub    rsp,0x18
     401:	b9 00 00 00 00       	mov    ecx,0x0
     406:	ba 00 00 00 00       	mov    edx,0x0
     40b:	be 00 00 00 00       	mov    esi,0x0
     410:	bf 00 00 00 00       	mov    edi,0x0
     415:	e8 45 fd ff ff       	call   0x15f
     41a:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
     41e:	75 1b                	jne    0x43b
     420:	ba 04 00 00 00       	mov    edx,0x4
     425:	48 8d 35 6b ff ff ff 	lea    rsi,[rip+0xffffffffffffff6b]        # 0x397
     42c:	bf 01 00 00 00       	mov    edi,0x1
     431:	e8 06 fc ff ff       	call   0x3c
     436:	e9 52 01 00 00       	jmp    0x58d
     43b:	41 b9 00 00 00 00    	mov    r9d,0x0
     441:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
     447:	b9 22 00 00 00       	mov    ecx,0x22
     44c:	ba 03 00 00 00       	mov    edx,0x3
     451:	be 18 00 00 00       	mov    esi,0x18
     456:	bf 00 00 00 00       	mov    edi,0x0
     45b:	e8 78 fc ff ff       	call   0xd8     //mmap with mmap(0x0 , 0x18 , 0x3 , 0x22 , -1 , 0x0)
     460:	48 89 44 24 08       	mov    QWORD PTR [rsp+first_buffer],rax
     465:	48 83 7c 24 08 ff    	cmp    QWORD PTR [rsp+0x8],0xffffffffffffffff
     46b:	75 1b                	jne    0x488
     46d:	ba 05 00 00 00       	mov    edx,0x5
     472:	48 8d 35 23 ff ff ff 	lea    rsi,[rip+0xffffffffffffff23]        # 0x39c
     479:	bf 01 00 00 00       	mov    edi,0x1
     47e:	e8 b9 fb ff ff       	call   0x3c
     483:	e9 05 01 00 00       	jmp    0x58d
     488:	41 b9 00 00 00 00    	mov    r9d,0x0
     48e:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
     494:	b9 22 00 00 00       	mov    ecx,0x22
     499:	ba 03 00 00 00       	mov    edx,0x3
     49e:	be f0 00 00 00       	mov    esi,0xf0
     4a3:	bf 00 00 00 00       	mov    edi,0x0 //mmap(0x0, 0xf0 , 0x3 , 0x22 , -1 , 0)
     4a8:	e8 2b fc ff ff       	call   0xd8
     4ad:	48 89 04 24          	mov    QWORD PTR [rsp],rax
     4b1:	48 83 3c 24 ff       	cmp    QWORD PTR [rsp],0xffffffffffffffff
     4b6:	75 1b                	jne    0x4d3
     4b8:	ba 05 00 00 00       	mov    edx,0x5
     4bd:	48 8d 35 d8 fe ff ff 	lea    rsi,[rip+0xfffffffffffffed8]        # 0x39c
     4c4:	bf 01 00 00 00       	mov    edi,0x1
     4c9:	e8 6e fb ff ff       	call   0x3c
     4ce:	e9 a8 00 00 00       	jmp    0x57b
     4d3:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+first_buffer]
     4d8:	48 89 c7             	mov    rdi,rax
     4db:	e8 a5 fd ff ff       	call   0x285
     4e0:	83 f8 ff             	cmp    eax,0xffffffff
     4e3:	0f 84 80 00 00 00    	je     0x569
     4e9:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
     4ed:	ba f0 00 00 00       	mov    edx,0xf0
     4f2:	48 89 c6             	mov    rsi,rax
     4f5:	bf 00 00 00 00       	mov    edi,0x0
     4fa:	e8 11 fb ff ff       	call   0x10
     4ff:	83 f8 19             	cmp    eax,0x19
     502:	74 18                	je     0x51c
     504:	ba 22 00 00 00       	mov    edx,0x22
     509:	48 8d 35 98 fe ff ff 	lea    rsi,[rip+0xfffffffffffffe98]        # 0x3a8
     510:	bf 01 00 00 00       	mov    edi,0x1
     515:	e8 22 fb ff ff       	call   0x3c
     51a:	eb 4e                	jmp    0x56a
     51c:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
     521:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
     525:	ba 18 00 00 00       	mov    edx,0x18
     52a:	48 89 ce             	mov    rsi,rcx
     52d:	48 89 c7             	mov    rdi,rax
     530:	e8 cb fc ff ff       	call   0x200
     535:	85 c0                	test   eax,eax
     537:	74 18                	je     0x551
     539:	ba 22 00 00 00       	mov    edx,0x22
     53e:	48 8d 35 63 fe ff ff 	lea    rsi,[rip+0xfffffffffffffe63]        # 0x3a8
     545:	bf 01 00 00 00       	mov    edi,0x1
     54a:	e8 ed fa ff ff       	call   0x3c
     54f:	eb 19                	jmp    0x56a
     551:	ba 28 00 00 00       	mov    edx,0x28
     556:	48 8d 35 73 fe ff ff 	lea    rsi,[rip+0xfffffffffffffe73]        # 0x3d0
     55d:	bf 01 00 00 00       	mov    edi,0x1
     562:	e8 d5 fa ff ff       	call   0x3c
     567:	eb 01                	jmp    0x56a
     569:	90                   	nop
     56a:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
     56e:	be f0 00 00 00       	mov    esi,0xf0
     573:	48 89 c7             	mov    rdi,rax
     576:	e8 a6 fb ff ff       	call   0x121
     57b:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
     580:	be 18 00 00 00       	mov    esi,0x18
     585:	48 89 c7             	mov    rdi,rax
     588:	e8 94 fb ff ff       	call   0x121
     58d:	bf 00 00 00 00       	mov    edi,0x0
     592:	e8 ae fb ff ff       	call   0x145
     597:	b8 00 00 00 00       	mov    eax,0x0
     59c:	48 83 c4 18          	add    rsp,0x18
     5a0:	c3                   	ret    
     5a1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
     5a8:	04 00                	add    al,0x0
     5aa:	00 00                	add    BYTE PTR [rax],al
     5ac:	10 00                	adc    BYTE PTR [rax],al
     5ae:	00 00                	add    BYTE PTR [rax],al
     5b0:	05 00 00 00 47       	add    eax,0x47000000
     5b5:	4e 55                	rex.WRX push rbp
     5b7:	00 02                	add    BYTE PTR [rdx],al
     5b9:	00 00                	add    BYTE PTR [rax],al
     5bb:	c0 04 00 00          	rol    BYTE PTR [rax+rax*1],0x0
     5bf:	00 03                	add    BYTE PTR [rbx],al
     5c1:	00 00                	add    BYTE PTR [rax],al
     5c3:	00 0f                	add    BYTE PTR [rdi],cl
     5c5:	1f                   	(bad)  
     5c6:	40 00 00             	add    BYTE PTR [rax],al
	...
