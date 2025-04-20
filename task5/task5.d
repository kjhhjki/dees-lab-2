
task5:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <_init-0xcab>
 328:	78 38                	js     362 <_init-0xc9e>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 5a 56             	add    %bl,0x56(%rdx)
 36a:	46 ed                	rex.RX in (%dx),%eax
 36c:	88 fe                	mov    %bh,%dh
 36e:	45 3d ec 2a f3 24    	rex.RB cmp $0x24f32aec,%eax
 374:	be c7 ef c6 90       	mov    $0x90c6efc7,%esi
 379:	bf                   	.byte 0xbf
 37a:	1d                   	.byte 0x1d
 37b:	74                   	.byte 0x74

Disassembly of section .note.ABI-tag:

000000000000037c <.note.ABI-tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003a0 <.gnu.hash>:
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 00                	add    %al,(%rax)
 3a4:	0e                   	(bad)  
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 01                	add    %al,(%rcx)
 3a9:	00 00                	add    %al,(%rax)
 3ab:	00 06                	add    %al,(%rsi)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3b7:	00 0e                	add    %cl,(%rsi)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 00                	add    %al,(%rax)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 d1                	add    %dl,%cl
 3c1:	65 ce                	gs (bad) 
 3c3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003c8 <.dynsym>:
	...
 3e0:	84 00                	test   %al,(%rax)
 3e2:	00 00                	add    %al,(%rax)
 3e4:	20 00                	and    %al,(%rax)
	...
 3f6:	00 00                	add    %al,(%rax)
 3f8:	17                   	(bad)  
 3f9:	00 00                	add    %al,(%rax)
 3fb:	00 12                	add    %dl,(%rdx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 1c 00             	add    %bl,(%rax,%rax,1)
 412:	00 00                	add    %al,(%rax)
 414:	12 00                	adc    (%rax),%al
	...
 426:	00 00                	add    %al,(%rax)
 428:	2d 00 00 00 12       	sub    $0x12000000,%eax
	...
 43d:	00 00                	add    %al,(%rax)
 43f:	00 34 00             	add    %dh,(%rax,%rax,1)
 442:	00 00                	add    %al,(%rax)
 444:	12 00                	adc    (%rax),%al
	...
 456:	00 00                	add    %al,(%rax)
 458:	54                   	push   %rsp
 459:	00 00                	add    %al,(%rax)
 45b:	00 12                	add    %dl,(%rdx)
	...
 46d:	00 00                	add    %al,(%rax)
 46f:	00 4d 00             	add    %cl,0x0(%rbp)
 472:	00 00                	add    %al,(%rax)
 474:	12 00                	adc    (%rax),%al
	...
 486:	00 00                	add    %al,(%rax)
 488:	a0 00 00 00 20 00 00 	movabs 0x20000000,%al
 48f:	00 00 
	...
 49d:	00 00                	add    %al,(%rax)
 49f:	00 66 00             	add    %ah,0x0(%rsi)
 4a2:	00 00                	add    %al,(%rax)
 4a4:	12 00                	adc    (%rax),%al
	...
 4b6:	00 00                	add    %al,(%rax)
 4b8:	39 00                	cmp    %eax,(%rax)
 4ba:	00 00                	add    %al,(%rax)
 4bc:	12 00                	adc    (%rax),%al
	...
 4ce:	00 00                	add    %al,(%rax)
 4d0:	10 00                	adc    %al,(%rax)
 4d2:	00 00                	add    %al,(%rax)
 4d4:	12 00                	adc    (%rax),%al
	...
 4e6:	00 00                	add    %al,(%rax)
 4e8:	0b 00                	or     (%rax),%eax
 4ea:	00 00                	add    %al,(%rax)
 4ec:	12 00                	adc    (%rax),%al
	...
 4fe:	00 00                	add    %al,(%rax)
 500:	af                   	scas   %es:(%rdi),%eax
 501:	00 00                	add    %al,(%rax)
 503:	00 20                	add    %ah,(%rax)
	...
 515:	00 00                	add    %al,(%rax)
 517:	00 3e                	add    %bh,(%rsi)
 519:	00 00                	add    %al,(%rax)
 51b:	00 22                	add    %ah,(%rdx)
	...

Disassembly of section .dynstr:

0000000000000530 <.dynstr>:
 530:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 534:	63 2e                	movslq (%rsi),%ebp
 536:	73 6f                	jae    5a7 <_init-0xa59>
 538:	2e 36 00 65 78       	cs add %ah,%ss:0x78(%rbp)
 53d:	69 74 00 70 65 72 72 	imul   $0x6f727265,0x70(%rax,%rax,1),%esi
 544:	6f 
 545:	72 00                	jb     547 <_init-0xab9>
 547:	70 75                	jo     5be <_init-0xa42>
 549:	74 73                	je     5be <_init-0xa42>
 54b:	00 5f 5f             	add    %bl,0x5f(%rdi)
 54e:	73 74                	jae    5c4 <_init-0xa3c>
 550:	61                   	(bad)  
 551:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 554:	63 68 6b             	movslq 0x6b(%rax),%ebp
 557:	5f                   	pop    %rdi
 558:	66 61                	data16 (bad) 
 55a:	69 6c 00 70 72 69 6e 	imul   $0x746e6972,0x70(%rax,%rax,1),%ebp
 561:	74 
 562:	66 00 72 65          	data16 add %dh,0x65(%rdx)
 566:	61                   	(bad)  
 567:	64 00 6f 70          	add    %ch,%fs:0x70(%rdi)
 56b:	65 6e                	outsb  %gs:(%rsi),(%dx)
 56d:	00 5f 5f             	add    %bl,0x5f(%rdi)
 570:	63 78 61             	movslq 0x61(%rax),%edi
 573:	5f                   	pop    %rdi
 574:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 57a:	7a 65                	jp     5e1 <_init-0xa1f>
 57c:	00 73 74             	add    %dh,0x74(%rbx)
 57f:	72 63                	jb     5e4 <_init-0xa1c>
 581:	6d                   	insl   (%dx),%es:(%rdi)
 582:	70 00                	jo     584 <_init-0xa7c>
 584:	5f                   	pop    %rdi
 585:	5f                   	pop    %rdi
 586:	6c                   	insb   (%dx),%es:(%rdi)
 587:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 58e:	72 74                	jb     604 <_init-0x9fc>
 590:	5f                   	pop    %rdi
 591:	6d                   	insl   (%dx),%es:(%rdi)
 592:	61                   	(bad)  
 593:	69 6e 00 5f 5f 78 73 	imul   $0x73785f5f,0x0(%rsi),%ebp
 59a:	74 61                	je     5fd <_init-0xa03>
 59c:	74 00                	je     59e <_init-0xa62>
 59e:	47                   	rex.RXB
 59f:	4c                   	rex.WR
 5a0:	49                   	rex.WB
 5a1:	42                   	rex.X
 5a2:	43 5f                	rex.XB pop %r15
 5a4:	32 2e                	xor    (%rsi),%ch
 5a6:	34 00                	xor    $0x0,%al
 5a8:	47                   	rex.RXB
 5a9:	4c                   	rex.WR
 5aa:	49                   	rex.WB
 5ab:	42                   	rex.X
 5ac:	43 5f                	rex.XB pop %r15
 5ae:	32 2e                	xor    (%rsi),%ch
 5b0:	32 2e                	xor    (%rsi),%ch
 5b2:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 5b7:	4d 5f                	rex.WRB pop %r15
 5b9:	64 65 72 65          	fs gs jb 622 <_init-0x9de>
 5bd:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 5c4:	4d 
 5c5:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 5c7:	6f                   	outsl  %ds:(%rsi),(%dx)
 5c8:	6e                   	outsb  %ds:(%rsi),(%dx)
 5c9:	65 54                	gs push %rsp
 5cb:	61                   	(bad)  
 5cc:	62                   	(bad)  
 5cd:	6c                   	insb   (%dx),%es:(%rdi)
 5ce:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 5d2:	67 6d                	insl   (%dx),%es:(%edi)
 5d4:	6f                   	outsl  %ds:(%rsi),(%dx)
 5d5:	6e                   	outsb  %ds:(%rsi),(%dx)
 5d6:	5f                   	pop    %rdi
 5d7:	73 74                	jae    64d <_init-0x9b3>
 5d9:	61                   	(bad)  
 5da:	72 74                	jb     650 <_init-0x9b0>
 5dc:	5f                   	pop    %rdi
 5dd:	5f                   	pop    %rdi
 5de:	00 5f 49             	add    %bl,0x49(%rdi)
 5e1:	54                   	push   %rsp
 5e2:	4d 5f                	rex.WRB pop %r15
 5e4:	72 65                	jb     64b <_init-0x9b5>
 5e6:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 5ed:	4d 
 5ee:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 5f0:	6f                   	outsl  %ds:(%rsi),(%dx)
 5f1:	6e                   	outsb  %ds:(%rsi),(%dx)
 5f2:	65 54                	gs push %rsp
 5f4:	61                   	(bad)  
 5f5:	62                   	.byte 0x62
 5f6:	6c                   	insb   (%dx),%es:(%rdi)
 5f7:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000005fa <.gnu.version>:
 5fa:	00 00                	add    %al,(%rax)
 5fc:	00 00                	add    %al,(%rax)
 5fe:	02 00                	add    (%rax),%al
 600:	03 00                	add    (%rax),%eax
 602:	02 00                	add    (%rax),%al
 604:	02 00                	add    (%rax),%al
 606:	02 00                	add    (%rax),%al
 608:	02 00                	add    (%rax),%al
 60a:	00 00                	add    %al,(%rax)
 60c:	02 00                	add    (%rax),%al
 60e:	02 00                	add    (%rax),%al
 610:	02 00                	add    (%rax),%al
 612:	02 00                	add    (%rax),%al
 614:	00 00                	add    %al,(%rax)
 616:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000618 <.gnu.version_r>:
 618:	01 00                	add    %eax,(%rax)
 61a:	02 00                	add    (%rax),%al
 61c:	01 00                	add    %eax,(%rax)
 61e:	00 00                	add    %al,(%rax)
 620:	10 00                	adc    %al,(%rax)
 622:	00 00                	add    %al,(%rax)
 624:	00 00                	add    %al,(%rax)
 626:	00 00                	add    %al,(%rax)
 628:	14 69                	adc    $0x69,%al
 62a:	69 0d 00 00 03 00 6e 	imul   $0x6e,0x30000(%rip),%ecx        # 30634 <_end+0x2c61c>
 631:	00 00 00 
 634:	10 00                	adc    %al,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	75 1a                	jne    654 <_init-0x9ac>
 63a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 640:	78 00                	js     642 <_init-0x9be>
 642:	00 00                	add    %al,(%rax)
 644:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000648 <.rela.dyn>:
 648:	78 3d                	js     687 <_init-0x979>
 64a:	00 00                	add    %al,(%rax)
 64c:	00 00                	add    %al,(%rax)
 64e:	00 00                	add    %al,(%rax)
 650:	08 00                	or     %al,(%rax)
 652:	00 00                	add    %al,(%rax)
 654:	00 00                	add    %al,(%rax)
 656:	00 00                	add    %al,(%rax)
 658:	40 12 00             	adc    (%rax),%al
 65b:	00 00                	add    %al,(%rax)
 65d:	00 00                	add    %al,(%rax)
 65f:	00 80 3d 00 00 00    	add    %al,0x3d(%rax)
 665:	00 00                	add    %al,(%rax)
 667:	00 08                	add    %cl,(%rax)
	...
 671:	12 00                	adc    (%rax),%al
 673:	00 00                	add    %al,(%rax)
 675:	00 00                	add    %al,(%rax)
 677:	00 08                	add    %cl,(%rax)
 679:	40 00 00             	add    %al,(%rax)
 67c:	00 00                	add    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	08 00                	or     %al,(%rax)
 682:	00 00                	add    %al,(%rax)
 684:	00 00                	add    %al,(%rax)
 686:	00 00                	add    %al,(%rax)
 688:	08 40 00             	or     %al,0x0(%rax)
 68b:	00 00                	add    %al,(%rax)
 68d:	00 00                	add    %al,(%rax)
 68f:	00 d8                	add    %bl,%al
 691:	3f                   	(bad)  
 692:	00 00                	add    %al,(%rax)
 694:	00 00                	add    %al,(%rax)
 696:	00 00                	add    %al,(%rax)
 698:	06                   	(bad)  
 699:	00 00                	add    %al,(%rax)
 69b:	00 01                	add    %al,(%rcx)
	...
 6a5:	00 00                	add    %al,(%rax)
 6a7:	00 e0                	add    %ah,%al
 6a9:	3f                   	(bad)  
 6aa:	00 00                	add    %al,(%rax)
 6ac:	00 00                	add    %al,(%rax)
 6ae:	00 00                	add    %al,(%rax)
 6b0:	06                   	(bad)  
 6b1:	00 00                	add    %al,(%rax)
 6b3:	00 06                	add    %al,(%rsi)
	...
 6bd:	00 00                	add    %al,(%rax)
 6bf:	00 e8                	add    %ch,%al
 6c1:	3f                   	(bad)  
 6c2:	00 00                	add    %al,(%rax)
 6c4:	00 00                	add    %al,(%rax)
 6c6:	00 00                	add    %al,(%rax)
 6c8:	06                   	(bad)  
 6c9:	00 00                	add    %al,(%rax)
 6cb:	00 08                	add    %cl,(%rax)
	...
 6d5:	00 00                	add    %al,(%rax)
 6d7:	00 f0                	add    %dh,%al
 6d9:	3f                   	(bad)  
 6da:	00 00                	add    %al,(%rax)
 6dc:	00 00                	add    %al,(%rax)
 6de:	00 00                	add    %al,(%rax)
 6e0:	06                   	(bad)  
 6e1:	00 00                	add    %al,(%rax)
 6e3:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 6e9 <_init-0x917>
 6e9:	00 00                	add    %al,(%rax)
 6eb:	00 00                	add    %al,(%rax)
 6ed:	00 00                	add    %al,(%rax)
 6ef:	00 f8                	add    %bh,%al
 6f1:	3f                   	(bad)  
 6f2:	00 00                	add    %al,(%rax)
 6f4:	00 00                	add    %al,(%rax)
 6f6:	00 00                	add    %al,(%rax)
 6f8:	06                   	(bad)  
 6f9:	00 00                	add    %al,(%rax)
 6fb:	00 0e                	add    %cl,(%rsi)
	...

Disassembly of section .rela.plt:

0000000000000708 <.rela.plt>:
 708:	90                   	nop
 709:	3f                   	(bad)  
 70a:	00 00                	add    %al,(%rax)
 70c:	00 00                	add    %al,(%rax)
 70e:	00 00                	add    %al,(%rax)
 710:	07                   	(bad)  
 711:	00 00                	add    %al,(%rax)
 713:	00 02                	add    %al,(%rdx)
	...
 71d:	00 00                	add    %al,(%rax)
 71f:	00 98 3f 00 00 00    	add    %bl,0x3f(%rax)
 725:	00 00                	add    %al,(%rax)
 727:	00 07                	add    %al,(%rdi)
 729:	00 00                	add    %al,(%rax)
 72b:	00 03                	add    %al,(%rbx)
	...
 735:	00 00                	add    %al,(%rax)
 737:	00 a0 3f 00 00 00    	add    %ah,0x3f(%rax)
 73d:	00 00                	add    %al,(%rax)
 73f:	00 07                	add    %al,(%rdi)
 741:	00 00                	add    %al,(%rax)
 743:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 74e:	00 00                	add    %al,(%rax)
 750:	a8 3f                	test   $0x3f,%al
 752:	00 00                	add    %al,(%rax)
 754:	00 00                	add    %al,(%rax)
 756:	00 00                	add    %al,(%rax)
 758:	07                   	(bad)  
 759:	00 00                	add    %al,(%rax)
 75b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 761 <_init-0x89f>
 761:	00 00                	add    %al,(%rax)
 763:	00 00                	add    %al,(%rax)
 765:	00 00                	add    %al,(%rax)
 767:	00 b0 3f 00 00 00    	add    %dh,0x3f(%rax)
 76d:	00 00                	add    %al,(%rax)
 76f:	00 07                	add    %al,(%rdi)
 771:	00 00                	add    %al,(%rax)
 773:	00 07                	add    %al,(%rdi)
	...
 77d:	00 00                	add    %al,(%rax)
 77f:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
 785:	00 00                	add    %al,(%rax)
 787:	00 07                	add    %al,(%rdi)
 789:	00 00                	add    %al,(%rax)
 78b:	00 09                	add    %cl,(%rcx)
	...
 795:	00 00                	add    %al,(%rax)
 797:	00 c0                	add    %al,%al
 799:	3f                   	(bad)  
 79a:	00 00                	add    %al,(%rax)
 79c:	00 00                	add    %al,(%rax)
 79e:	00 00                	add    %al,(%rax)
 7a0:	07                   	(bad)  
 7a1:	00 00                	add    %al,(%rax)
 7a3:	00 0a                	add    %cl,(%rdx)
	...
 7ad:	00 00                	add    %al,(%rax)
 7af:	00 c8                	add    %cl,%al
 7b1:	3f                   	(bad)  
 7b2:	00 00                	add    %al,(%rax)
 7b4:	00 00                	add    %al,(%rax)
 7b6:	00 00                	add    %al,(%rax)
 7b8:	07                   	(bad)  
 7b9:	00 00                	add    %al,(%rax)
 7bb:	00 0b                	add    %cl,(%rbx)
	...
 7c5:	00 00                	add    %al,(%rax)
 7c7:	00 d0                	add    %dl,%al
 7c9:	3f                   	(bad)  
 7ca:	00 00                	add    %al,(%rax)
 7cc:	00 00                	add    %al,(%rax)
 7ce:	00 00                	add    %al,(%rax)
 7d0:	07                   	(bad)  
 7d1:	00 00                	add    %al,(%rax)
 7d3:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <printf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <read@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <read@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strcmp@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <strcmp@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__xstat@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__xstat@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <open@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <open@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <perror@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <perror@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 86 03 00 00 	lea    0x386(%rip),%r8        # 1500 <__libc_csu_fini>
    117a:	48 8d 0d 0f 03 00 00 	lea    0x30f(%rip),%rcx        # 1490 <__libc_csu_init>
    1181:	48 8d 3d 10 02 00 00 	lea    0x210(%rip),%rdi        # 1398 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 05 2e 00 00 00 	cmpb   $0x0,0x2e05(%rip)        # 4010 <__TMC_END__>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 dd 2d 00 00 01 	movb   $0x1,0x2ddd(%rip)        # 4010 <__TMC_END__>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <showflag>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 8d 3d b0 0d 00 00 	lea    0xdb0(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1258:	e8 73 fe ff ff       	callq  10d0 <puts@plt>
    125d:	90                   	nop
    125e:	5d                   	pop    %rbp
    125f:	c3                   	retq   

0000000000001260 <vuln>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	55                   	push   %rbp
    1265:	48 89 e5             	mov    %rsp,%rbp
    1268:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
    126f:	48 89 bd d8 fe ff ff 	mov    %rdi,-0x128(%rbp)
    1276:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    127d:	00 00 
    127f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1283:	31 c0                	xor    %eax,%eax
    1285:	c7 85 e4 fe ff ff 00 	movl   $0x0,-0x11c(%rbp)
    128c:	00 00 00 
    128f:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    1296:	be 00 00 00 00       	mov    $0x0,%esi
    129b:	48 89 c7             	mov    %rax,%rdi
    129e:	b8 00 00 00 00       	mov    $0x0,%eax
    12a3:	e8 88 fe ff ff       	callq  1130 <open@plt>
    12a8:	89 85 e8 fe ff ff    	mov    %eax,-0x118(%rbp)
    12ae:	83 bd e8 fe ff ff ff 	cmpl   $0xffffffff,-0x118(%rbp)
    12b5:	75 0e                	jne    12c5 <vuln+0x65>
    12b7:	48 8d 3d 68 0d 00 00 	lea    0xd68(%rip),%rdi        # 2026 <_IO_stdin_used+0x26>
    12be:	e8 7d fe ff ff       	callq  1140 <perror@plt>
    12c3:	eb 46                	jmp    130b <vuln+0xab>
    12c5:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    12cb:	48 98                	cltq   
    12cd:	48 8d 95 f0 fe ff ff 	lea    -0x110(%rbp),%rdx
    12d4:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    12d8:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    12de:	ba 80 00 00 00       	mov    $0x80,%edx
    12e3:	48 89 ce             	mov    %rcx,%rsi
    12e6:	89 c7                	mov    %eax,%edi
    12e8:	e8 13 fe ff ff       	callq  1100 <read@plt>
    12ed:	89 85 ec fe ff ff    	mov    %eax,-0x114(%rbp)
    12f3:	83 bd ec fe ff ff 00 	cmpl   $0x0,-0x114(%rbp)
    12fa:	7e 0e                	jle    130a <vuln+0xaa>
    12fc:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    1302:	01 85 e4 fe ff ff    	add    %eax,-0x11c(%rbp)
    1308:	eb bb                	jmp    12c5 <vuln+0x65>
    130a:	90                   	nop
    130b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    130f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1316:	00 00 
    1318:	74 05                	je     131f <vuln+0xbf>
    131a:	e8 c1 fd ff ff       	callq  10e0 <__stack_chk_fail@plt>
    131f:	c9                   	leaveq 
    1320:	c3                   	retq   

0000000000001321 <check>:
    1321:	f3 0f 1e fa          	endbr64 
    1325:	55                   	push   %rbp
    1326:	48 89 e5             	mov    %rsp,%rbp
    1329:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    1330:	48 89 bd 58 ff ff ff 	mov    %rdi,-0xa8(%rbp)
    1337:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    133e:	00 00 
    1340:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1344:	31 c0                	xor    %eax,%eax
    1346:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    134d:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    1354:	48 89 d6             	mov    %rdx,%rsi
    1357:	48 89 c7             	mov    %rax,%rdi
    135a:	e8 b1 01 00 00       	callq  1510 <__stat>
    135f:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1363:	48 3d ff 00 00 00    	cmp    $0xff,%rax
    1369:	7e 16                	jle    1381 <check+0x60>
    136b:	48 8d 3d c7 0c 00 00 	lea    0xcc7(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    1372:	e8 59 fd ff ff       	callq  10d0 <puts@plt>
    1377:	bf 00 00 00 00       	mov    $0x0,%edi
    137c:	e8 cf fd ff ff       	callq  1150 <exit@plt>
    1381:	90                   	nop
    1382:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1386:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    138d:	00 00 
    138f:	74 05                	je     1396 <check+0x75>
    1391:	e8 4a fd ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1396:	c9                   	leaveq 
    1397:	c3                   	retq   

0000000000001398 <main>:
    1398:	f3 0f 1e fa          	endbr64 
    139c:	55                   	push   %rbp
    139d:	48 89 e5             	mov    %rsp,%rbp
    13a0:	48 83 ec 20          	sub    $0x20,%rsp
    13a4:	89 7d ec             	mov    %edi,-0x14(%rbp)
    13a7:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    13ab:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13b2:	00 00 
    13b4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13b8:	31 c0                	xor    %eax,%eax
    13ba:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
    13be:	75 2b                	jne    13eb <main+0x53>
    13c0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13c4:	48 83 c0 08          	add    $0x8,%rax
    13c8:	48 8b 00             	mov    (%rax),%rax
    13cb:	48 89 c7             	mov    %rax,%rdi
    13ce:	e8 4e ff ff ff       	callq  1321 <check>
    13d3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13d7:	48 83 c0 08          	add    $0x8,%rax
    13db:	48 8b 00             	mov    (%rax),%rax
    13de:	48 89 c7             	mov    %rax,%rdi
    13e1:	e8 7a fe ff ff       	callq  1260 <vuln>
    13e6:	e9 89 00 00 00       	jmpq   1474 <main+0xdc>
    13eb:	83 7d ec 03          	cmpl   $0x3,-0x14(%rbp)
    13ef:	75 77                	jne    1468 <main+0xd0>
    13f1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13f5:	48 83 c0 10          	add    $0x10,%rax
    13f9:	48 8b 00             	mov    (%rax),%rax
    13fc:	48 8d 35 4f 0c 00 00 	lea    0xc4f(%rip),%rsi        # 2052 <_IO_stdin_used+0x52>
    1403:	48 89 c7             	mov    %rax,%rdi
    1406:	e8 05 fd ff ff       	callq  1110 <strcmp@plt>
    140b:	85 c0                	test   %eax,%eax
    140d:	75 4b                	jne    145a <main+0xc2>
    140f:	48 8d 05 33 fe ff ff 	lea    -0x1cd(%rip),%rax        # 1249 <showflag>
    1416:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    141a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    141e:	48 89 c6             	mov    %rax,%rsi
    1421:	48 8d 3d 38 0c 00 00 	lea    0xc38(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1428:	b8 00 00 00 00       	mov    $0x0,%eax
    142d:	e8 be fc ff ff       	callq  10f0 <printf@plt>
    1432:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1436:	48 83 c0 08          	add    $0x8,%rax
    143a:	48 8b 00             	mov    (%rax),%rax
    143d:	48 89 c7             	mov    %rax,%rdi
    1440:	e8 dc fe ff ff       	callq  1321 <check>
    1445:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1449:	48 83 c0 08          	add    $0x8,%rax
    144d:	48 8b 00             	mov    (%rax),%rax
    1450:	48 89 c7             	mov    %rax,%rdi
    1453:	e8 08 fe ff ff       	callq  1260 <vuln>
    1458:	eb 1a                	jmp    1474 <main+0xdc>
    145a:	48 8d 3d 2f 0c 00 00 	lea    0xc2f(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    1461:	e8 6a fc ff ff       	callq  10d0 <puts@plt>
    1466:	eb 0c                	jmp    1474 <main+0xdc>
    1468:	48 8d 3d 21 0c 00 00 	lea    0xc21(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    146f:	e8 5c fc ff ff       	callq  10d0 <puts@plt>
    1474:	b8 00 00 00 00       	mov    $0x0,%eax
    1479:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    147d:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    1484:	00 00 
    1486:	74 05                	je     148d <main+0xf5>
    1488:	e8 53 fc ff ff       	callq  10e0 <__stack_chk_fail@plt>
    148d:	c9                   	leaveq 
    148e:	c3                   	retq   
    148f:	90                   	nop

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d db 28 00 00 	lea    0x28db(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d cc 28 00 00 	lea    0x28cc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    14b4:	53                   	push   %rbx
    14b5:	4c 29 fd             	sub    %r15,%rbp
    14b8:	48 83 ec 08          	sub    $0x8,%rsp
    14bc:	e8 3f fb ff ff       	callq  1000 <_init>
    14c1:	48 c1 fd 03          	sar    $0x3,%rbp
    14c5:	74 1f                	je     14e6 <__libc_csu_init+0x56>
    14c7:	31 db                	xor    %ebx,%ebx
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	4c 89 f2             	mov    %r14,%rdx
    14d3:	4c 89 ee             	mov    %r13,%rsi
    14d6:	44 89 e7             	mov    %r12d,%edi
    14d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14dd:	48 83 c3 01          	add    $0x1,%rbx
    14e1:	48 39 dd             	cmp    %rbx,%rbp
    14e4:	75 ea                	jne    14d0 <__libc_csu_init+0x40>
    14e6:	48 83 c4 08          	add    $0x8,%rsp
    14ea:	5b                   	pop    %rbx
    14eb:	5d                   	pop    %rbp
    14ec:	41 5c                	pop    %r12
    14ee:	41 5d                	pop    %r13
    14f0:	41 5e                	pop    %r14
    14f2:	41 5f                	pop    %r15
    14f4:	c3                   	retq   
    14f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 00 

0000000000001500 <__libc_csu_fini>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	c3                   	retq   
    1505:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    150c:	00 00 00 
    150f:	90                   	nop

0000000000001510 <__stat>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	48 89 f2             	mov    %rsi,%rdx
    1517:	48 89 fe             	mov    %rdi,%rsi
    151a:	bf 01 00 00 00       	mov    $0x1,%edi
    151f:	e9 fc fb ff ff       	jmpq   1120 <__xstat@plt>

Disassembly of section .fini:

0000000000001524 <_fini>:
    1524:	f3 0f 1e fa          	endbr64 
    1528:	48 83 ec 08          	sub    $0x8,%rsp
    152c:	48 83 c4 08          	add    $0x8,%rsp
    1530:	c3                   	retq   

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	00 00                	add    %al,(%rax)
    2006:	00 00                	add    %al,(%rax)
    2008:	66 6c                	data16 insb (%dx),%es:(%rdi)
    200a:	61                   	(bad)  
    200b:	67 7b 72             	addr32 jnp 2080 <_IO_stdin_used+0x80>
    200e:	61                   	(bad)  
    200f:	63 65 5f             	movslq 0x5f(%rbp),%esp
    2012:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    2015:	64 69 74 69 6f 6e 5f 	imul   $0x75735f6e,%fs:0x6f(%rcx,%rbp,2),%esi
    201c:	73 75 
    201e:	63 63 65             	movslq 0x65(%rbx),%esp
    2021:	65 64 21 7d 00       	gs and %edi,%fs:0x0(%rbp)
    2026:	6f                   	outsl  %ds:(%rsi),(%dx)
    2027:	70 65                	jo     208e <_IO_stdin_used+0x8e>
    2029:	6e                   	outsb  %ds:(%rsi),(%dx)
    202a:	20 66 69             	and    %ah,0x69(%rsi)
    202d:	6c                   	insb   (%dx),%es:(%rdi)
    202e:	65 20 66 61          	and    %ah,%gs:0x61(%rsi)
    2032:	69 6c 65 64 21 21 00 	imul   $0x66002121,0x64(%rbp,%riz,2),%ebp
    2039:	66 
    203a:	69 6c 65 20 73 69 7a 	imul   $0x657a6973,0x20(%rbp,%riz,2),%ebp
    2041:	65 
    2042:	20 69 73             	and    %ch,0x73(%rcx)
    2045:	20 74 6f 6f          	and    %dh,0x6f(%rdi,%rbp,2)
    2049:	20 6c 61 72          	and    %ch,0x72(%rcx,%riz,2)
    204d:	67 65 21 21          	and    %esp,%gs:(%ecx)
    2051:	00 73 68             	add    %dh,0x68(%rbx)
    2054:	6f                   	outsl  %ds:(%rsi),(%dx)
    2055:	77 5f                	ja     20b6 <_IO_stdin_used+0xb6>
    2057:	69 6e 66 6f 00 00 00 	imul   $0x6f,0x66(%rsi),%ebp
    205e:	00 00                	add    %al,(%rax)
    2060:	54                   	push   %rsp
    2061:	68 65 20 61 64       	pushq  $0x64612065
    2066:	64 72 65             	fs jb  20ce <__GNU_EH_FRAME_HDR+0x6>
    2069:	73 73                	jae    20de <__GNU_EH_FRAME_HDR+0x16>
    206b:	20 6f 66             	and    %ch,0x66(%rdi)
    206e:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
    2072:	20 73 68             	and    %dh,0x68(%rbx)
    2075:	6f                   	outsl  %ds:(%rsi),(%dx)
    2076:	77 66                	ja     20de <__GNU_EH_FRAME_HDR+0x16>
    2078:	6c                   	insb   (%dx),%es:(%rdi)
    2079:	61                   	(bad)  
    207a:	67 20 66 75          	and    %ah,0x75(%esi)
    207e:	6e                   	outsb  %ds:(%rsi),(%dx)
    207f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
    2083:	6e                   	outsb  %ds:(%rsi),(%dx)
    2084:	3a 20                	cmp    (%rax),%ah
    2086:	25 70 0a 00 00       	and    $0xa70,%eax
    208b:	00 00                	add    %al,(%rax)
    208d:	00 00                	add    %al,(%rax)
    208f:	00 55 73             	add    %dl,0x73(%rbp)
    2092:	61                   	(bad)  
    2093:	67 65 20 2e          	and    %ch,%gs:(%esi)
    2097:	2f                   	(bad)  
    2098:	70 72                	jo     210c <__GNU_EH_FRAME_HDR+0x44>
    209a:	6f                   	outsl  %ds:(%rsi),(%dx)
    209b:	67 20 3c 66          	and    %bh,(%esi,%eiz,2)
    209f:	69 6c 65 6e 61 6d 65 	imul   $0x3e656d61,0x6e(%rbp,%riz,2),%ebp
    20a6:	3e 
    20a7:	20 73 68             	and    %dh,0x68(%rbx)
    20aa:	6f                   	outsl  %ds:(%rsi),(%dx)
    20ab:	77 5f                	ja     210c <__GNU_EH_FRAME_HDR+0x44>
    20ad:	69 6e 66 6f 20 6f 72 	imul   $0x726f206f,0x66(%rsi),%ebp
    20b4:	20 2e                	and    %ch,(%rsi)
    20b6:	2f                   	(bad)  
    20b7:	70 72                	jo     212b <__GNU_EH_FRAME_HDR+0x63>
    20b9:	6f                   	outsl  %ds:(%rsi),(%dx)
    20ba:	67 20 3c 66          	and    %bh,(%esi,%eiz,2)
    20be:	69 6c 65 6e 61 6d 65 	imul   $0x3e656d61,0x6e(%rbp,%riz,2),%ebp
    20c5:	3e 
	...

Disassembly of section .eh_frame_hdr:

00000000000020c8 <__GNU_EH_FRAME_HDR>:
    20c8:	01 1b                	add    %ebx,(%rbx)
    20ca:	03 3b                	add    (%rbx),%edi
    20cc:	64 00 00             	add    %al,%fs:(%rax)
    20cf:	00 0b                	add    %cl,(%rbx)
    20d1:	00 00                	add    %al,(%rax)
    20d3:	00 58 ef             	add    %bl,-0x11(%rax)
    20d6:	ff                   	(bad)  
    20d7:	ff 98 00 00 00 f8    	lcall  *-0x8000000(%rax)
    20dd:	ef                   	out    %eax,(%dx)
    20de:	ff                   	(bad)  
    20df:	ff c0                	inc    %eax
    20e1:	00 00                	add    %al,(%rax)
    20e3:	00 08                	add    %cl,(%rax)
    20e5:	f0 ff                	lock (bad) 
    20e7:	ff                   	(bad)  
    20e8:	d8 00                	fadds  (%rax)
    20ea:	00 00                	add    %al,(%rax)
    20ec:	98                   	cwtl   
    20ed:	f0 ff                	lock (bad) 
    20ef:	ff 80 00 00 00 81    	incl   -0x7f000000(%rax)
    20f5:	f1                   	icebp  
    20f6:	ff                   	(bad)  
    20f7:	ff f0                	push   %rax
    20f9:	00 00                	add    %al,(%rax)
    20fb:	00 98 f1 ff ff 10    	add    %bl,0x10fffff1(%rax)
    2101:	01 00                	add    %eax,(%rax)
    2103:	00 59 f2             	add    %bl,-0xe(%rcx)
    2106:	ff                   	(bad)  
    2107:	ff 30                	pushq  (%rax)
    2109:	01 00                	add    %eax,(%rax)
    210b:	00 d0                	add    %dl,%al
    210d:	f2 ff                	repnz (bad) 
    210f:	ff 50 01             	callq  *0x1(%rax)
    2112:	00 00                	add    %al,(%rax)
    2114:	c8 f3 ff ff          	enterq $0xfff3,$0xff
    2118:	70 01                	jo     211b <__GNU_EH_FRAME_HDR+0x53>
    211a:	00 00                	add    %al,(%rax)
    211c:	38 f4                	cmp    %dh,%ah
    211e:	ff                   	(bad)  
    211f:	ff                   	(bad)  
    2120:	b8 01 00 00 48       	mov    $0x48000001,%eax
    2125:	f4                   	hlt    
    2126:	ff                   	(bad)  
    2127:	ff d0                	callq  *%rax
    2129:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

0000000000002130 <__FRAME_END__-0x17c>:
    2130:	14 00                	adc    $0x0,%al
    2132:	00 00                	add    %al,(%rax)
    2134:	00 00                	add    %al,(%rax)
    2136:	00 00                	add    %al,(%rax)
    2138:	01 7a 52             	add    %edi,0x52(%rdx)
    213b:	00 01                	add    %al,(%rcx)
    213d:	78 10                	js     214f <__GNU_EH_FRAME_HDR+0x87>
    213f:	01 1b                	add    %ebx,(%rbx)
    2141:	0c 07                	or     $0x7,%al
    2143:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2149:	00 00                	add    %al,(%rax)
    214b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    214e:	00 00                	add    %al,(%rax)
    2150:	10 f0                	adc    %dh,%al
    2152:	ff                   	(bad)  
    2153:	ff 2f                	ljmp   *(%rdi)
    2155:	00 00                	add    %al,(%rax)
    2157:	00 00                	add    %al,(%rax)
    2159:	44 07                	rex.R (bad) 
    215b:	10 00                	adc    %al,(%rax)
    215d:	00 00                	add    %al,(%rax)
    215f:	00 24 00             	add    %ah,(%rax,%rax,1)
    2162:	00 00                	add    %al,(%rax)
    2164:	34 00                	xor    $0x0,%al
    2166:	00 00                	add    %al,(%rax)
    2168:	b8 ee ff ff a0       	mov    $0xa0ffffee,%eax
    216d:	00 00                	add    %al,(%rax)
    216f:	00 00                	add    %al,(%rax)
    2171:	0e                   	(bad)  
    2172:	10 46 0e             	adc    %al,0xe(%rsi)
    2175:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2178:	0b 77 08             	or     0x8(%rdi),%esi
    217b:	80 00 3f             	addb   $0x3f,(%rax)
    217e:	1a 3a                	sbb    (%rdx),%bh
    2180:	2a 33                	sub    (%rbx),%dh
    2182:	24 22                	and    $0x22,%al
    2184:	00 00                	add    %al,(%rax)
    2186:	00 00                	add    %al,(%rax)
    2188:	14 00                	adc    $0x0,%al
    218a:	00 00                	add    %al,(%rax)
    218c:	5c                   	pop    %rsp
    218d:	00 00                	add    %al,(%rax)
    218f:	00 30                	add    %dh,(%rax)
    2191:	ef                   	out    %eax,(%dx)
    2192:	ff                   	(bad)  
    2193:	ff 10                	callq  *(%rax)
	...
    219d:	00 00                	add    %al,(%rax)
    219f:	00 14 00             	add    %dl,(%rax,%rax,1)
    21a2:	00 00                	add    %al,(%rax)
    21a4:	74 00                	je     21a6 <__GNU_EH_FRAME_HDR+0xde>
    21a6:	00 00                	add    %al,(%rax)
    21a8:	28 ef                	sub    %ch,%bh
    21aa:	ff                   	(bad)  
    21ab:	ff 90 00 00 00 00    	callq  *0x0(%rax)
    21b1:	00 00                	add    %al,(%rax)
    21b3:	00 00                	add    %al,(%rax)
    21b5:	00 00                	add    %al,(%rax)
    21b7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    21ba:	00 00                	add    %al,(%rax)
    21bc:	8c 00                	mov    %es,(%rax)
    21be:	00 00                	add    %al,(%rax)
    21c0:	89 f0                	mov    %esi,%eax
    21c2:	ff                   	(bad)  
    21c3:	ff 17                	callq  *(%rdi)
    21c5:	00 00                	add    %al,(%rax)
    21c7:	00 00                	add    %al,(%rax)
    21c9:	45 0e                	rex.RB (bad) 
    21cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    21d1:	4e 0c 07             	rex.WRX or $0x7,%al
    21d4:	08 00                	or     %al,(%rax)
    21d6:	00 00                	add    %al,(%rax)
    21d8:	1c 00                	sbb    $0x0,%al
    21da:	00 00                	add    %al,(%rax)
    21dc:	ac                   	lods   %ds:(%rsi),%al
    21dd:	00 00                	add    %al,(%rax)
    21df:	00 80 f0 ff ff c1    	add    %al,-0x3e000010(%rax)
    21e5:	00 00                	add    %al,(%rax)
    21e7:	00 00                	add    %al,(%rax)
    21e9:	45 0e                	rex.RB (bad) 
    21eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    21f1:	02 b8 0c 07 08 00    	add    0x8070c(%rax),%bh
    21f7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    21fa:	00 00                	add    %al,(%rax)
    21fc:	cc                   	int3   
    21fd:	00 00                	add    %al,(%rax)
    21ff:	00 21                	add    %ah,(%rcx)
    2201:	f1                   	icebp  
    2202:	ff                   	(bad)  
    2203:	ff 77 00             	pushq  0x0(%rdi)
    2206:	00 00                	add    %al,(%rax)
    2208:	00 45 0e             	add    %al,0xe(%rbp)
    220b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2211:	02 6e 0c             	add    0xc(%rsi),%ch
    2214:	07                   	(bad)  
    2215:	08 00                	or     %al,(%rax)
    2217:	00 1c 00             	add    %bl,(%rax,%rax,1)
    221a:	00 00                	add    %al,(%rax)
    221c:	ec                   	in     (%dx),%al
    221d:	00 00                	add    %al,(%rax)
    221f:	00 78 f1             	add    %bh,-0xf(%rax)
    2222:	ff                   	(bad)  
    2223:	ff f7                	push   %rdi
    2225:	00 00                	add    %al,(%rax)
    2227:	00 00                	add    %al,(%rax)
    2229:	45 0e                	rex.RB (bad) 
    222b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2231:	02 ee                	add    %dh,%ch
    2233:	0c 07                	or     $0x7,%al
    2235:	08 00                	or     %al,(%rax)
    2237:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
    223b:	00 0c 01             	add    %cl,(%rcx,%rax,1)
    223e:	00 00                	add    %al,(%rax)
    2240:	50                   	push   %rax
    2241:	f2 ff                	repnz (bad) 
    2243:	ff 65 00             	jmpq   *0x0(%rbp)
    2246:	00 00                	add    %al,(%rax)
    2248:	00 46 0e             	add    %al,0xe(%rsi)
    224b:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    2251:	8e 03                	mov    (%rbx),%es
    2253:	45 0e                	rex.RB (bad) 
    2255:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    225b:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff863030a5 <_end+0xffffffff862ff08d>
    2261:	06                   	(bad)  
    2262:	48 0e                	rex.W (bad) 
    2264:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    226a:	6e                   	outsb  %ds:(%rsi),(%dx)
    226b:	0e                   	(bad)  
    226c:	38 41 0e             	cmp    %al,0xe(%rcx)
    226f:	30 41 0e             	xor    %al,0xe(%rcx)
    2272:	28 42 0e             	sub    %al,0xe(%rdx)
    2275:	20 42 0e             	and    %al,0xe(%rdx)
    2278:	18 42 0e             	sbb    %al,0xe(%rdx)
    227b:	10 42 0e             	adc    %al,0xe(%rdx)
    227e:	08 00                	or     %al,(%rax)
    2280:	14 00                	adc    $0x0,%al
    2282:	00 00                	add    %al,(%rax)
    2284:	54                   	push   %rsp
    2285:	01 00                	add    %eax,(%rax)
    2287:	00 78 f2             	add    %bh,-0xe(%rax)
    228a:	ff                   	(bad)  
    228b:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 2291 <__GNU_EH_FRAME_HDR+0x1c9>
    2291:	00 00                	add    %al,(%rax)
    2293:	00 00                	add    %al,(%rax)
    2295:	00 00                	add    %al,(%rax)
    2297:	00 10                	add    %dl,(%rax)
    2299:	00 00                	add    %al,(%rax)
    229b:	00 6c 01 00          	add    %ch,0x0(%rcx,%rax,1)
    229f:	00 70 f2             	add    %dh,-0xe(%rax)
    22a2:	ff                   	(bad)  
    22a3:	ff 14 00             	callq  *(%rax,%rax,1)
    22a6:	00 00                	add    %al,(%rax)
    22a8:	00 00                	add    %al,(%rax)
	...

00000000000022ac <__FRAME_END__>:
    22ac:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003d78 <__frame_dummy_init_array_entry>:
    3d78:	40 12 00             	adc    (%rax),%al
    3d7b:	00 00                	add    %al,(%rax)
    3d7d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003d80 <__do_global_dtors_aux_fini_array_entry>:
    3d80:	00 12                	add    %dl,(%rdx)
    3d82:	00 00                	add    %al,(%rax)
    3d84:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003d88 <_DYNAMIC>:
    3d88:	01 00                	add    %eax,(%rax)
    3d8a:	00 00                	add    %al,(%rax)
    3d8c:	00 00                	add    %al,(%rax)
    3d8e:	00 00                	add    %al,(%rax)
    3d90:	01 00                	add    %eax,(%rax)
    3d92:	00 00                	add    %al,(%rax)
    3d94:	00 00                	add    %al,(%rax)
    3d96:	00 00                	add    %al,(%rax)
    3d98:	0c 00                	or     $0x0,%al
    3d9a:	00 00                	add    %al,(%rax)
    3d9c:	00 00                	add    %al,(%rax)
    3d9e:	00 00                	add    %al,(%rax)
    3da0:	00 10                	add    %dl,(%rax)
    3da2:	00 00                	add    %al,(%rax)
    3da4:	00 00                	add    %al,(%rax)
    3da6:	00 00                	add    %al,(%rax)
    3da8:	0d 00 00 00 00       	or     $0x0,%eax
    3dad:	00 00                	add    %al,(%rax)
    3daf:	00 24 15 00 00 00 00 	add    %ah,0x0(,%rdx,1)
    3db6:	00 00                	add    %al,(%rax)
    3db8:	19 00                	sbb    %eax,(%rax)
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
    3dbe:	00 00                	add    %al,(%rax)
    3dc0:	78 3d                	js     3dff <_DYNAMIC+0x77>
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	1b 00                	sbb    (%rax),%eax
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	08 00                	or     %al,(%rax)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	1a 00                	sbb    (%rax),%al
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3de7 <_DYNAMIC+0x5f>
    3de7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	08 00                	or     %al,(%rax)
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	f5                   	cmc    
    3df9:	fe                   	(bad)  
    3dfa:	ff 6f 00             	ljmp   *0x0(%rdi)
    3dfd:	00 00                	add    %al,(%rax)
    3dff:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e0d <_DYNAMIC+0x85>
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 30                	add    %dh,(%rax)
    3e11:	05 00 00 00 00       	add    $0x0,%eax
    3e16:	00 00                	add    %al,(%rax)
    3e18:	06                   	(bad)  
    3e19:	00 00                	add    %al,(%rax)
    3e1b:	00 00                	add    %al,(%rax)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 c8                	add    %cl,%al
    3e21:	03 00                	add    (%rax),%eax
    3e23:	00 00                	add    %al,(%rax)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 0a                	add    %cl,(%rdx)
    3e29:	00 00                	add    %al,(%rax)
    3e2b:	00 00                	add    %al,(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 c9                	add    %cl,%cl
    3e31:	00 00                	add    %al,(%rax)
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 0b                	add    %cl,(%rbx)
    3e39:	00 00                	add    %al,(%rax)
    3e3b:	00 00                	add    %al,(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 18                	add    %bl,(%rax)
    3e41:	00 00                	add    %al,(%rax)
    3e43:	00 00                	add    %al,(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e4d <_DYNAMIC+0xc5>
	...
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 03                	add    %al,(%rbx)
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 78 3f             	add    %bh,0x3f(%rax)
    3e62:	00 00                	add    %al,(%rax)
    3e64:	00 00                	add    %al,(%rax)
    3e66:	00 00                	add    %al,(%rax)
    3e68:	02 00                	add    (%rax),%al
    3e6a:	00 00                	add    %al,(%rax)
    3e6c:	00 00                	add    %al,(%rax)
    3e6e:	00 00                	add    %al,(%rax)
    3e70:	d8 00                	fadds  (%rax)
    3e72:	00 00                	add    %al,(%rax)
    3e74:	00 00                	add    %al,(%rax)
    3e76:	00 00                	add    %al,(%rax)
    3e78:	14 00                	adc    $0x0,%al
    3e7a:	00 00                	add    %al,(%rax)
    3e7c:	00 00                	add    %al,(%rax)
    3e7e:	00 00                	add    %al,(%rax)
    3e80:	07                   	(bad)  
    3e81:	00 00                	add    %al,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 17                	add    %dl,(%rdi)
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 08                	add    %cl,(%rax)
    3e91:	07                   	(bad)  
    3e92:	00 00                	add    %al,(%rax)
    3e94:	00 00                	add    %al,(%rax)
    3e96:	00 00                	add    %al,(%rax)
    3e98:	07                   	(bad)  
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 48 06             	add    %cl,0x6(%rax)
    3ea2:	00 00                	add    %al,(%rax)
    3ea4:	00 00                	add    %al,(%rax)
    3ea6:	00 00                	add    %al,(%rax)
    3ea8:	08 00                	or     %al,(%rax)
    3eaa:	00 00                	add    %al,(%rax)
    3eac:	00 00                	add    %al,(%rax)
    3eae:	00 00                	add    %al,(%rax)
    3eb0:	c0 00 00             	rolb   $0x0,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 09                	add    %cl,(%rcx)
    3eb9:	00 00                	add    %al,(%rax)
    3ebb:	00 00                	add    %al,(%rax)
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 18                	add    %bl,(%rax)
    3ec1:	00 00                	add    %al,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 1e                	add    %bl,(%rsi)
    3ec9:	00 00                	add    %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 08                	add    %cl,(%rax)
    3ed1:	00 00                	add    %al,(%rax)
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 fb                	add    %bh,%bl
    3ed9:	ff                   	(bad)  
    3eda:	ff 6f 00             	ljmp   *0x0(%rdi)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 01                	add    %al,(%rcx)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	08 00                	or     %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 fe                	add    %bh,%dh
    3ee9:	ff                   	(bad)  
    3eea:	ff 6f 00             	ljmp   *0x0(%rdi)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 18                	add    %bl,(%rax)
    3ef1:	06                   	(bad)  
    3ef2:	00 00                	add    %al,(%rax)
    3ef4:	00 00                	add    %al,(%rax)
    3ef6:	00 00                	add    %al,(%rax)
    3ef8:	ff                   	(bad)  
    3ef9:	ff                   	(bad)  
    3efa:	ff 6f 00             	ljmp   *0x0(%rdi)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 01                	add    %al,(%rcx)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 f0                	add    %dh,%al
    3f09:	ff                   	(bad)  
    3f0a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 fa                	add    %bh,%dl
    3f11:	05 00 00 00 00       	add    $0x0,%eax
    3f16:	00 00                	add    %al,(%rax)
    3f18:	f9                   	stc    
    3f19:	ff                   	(bad)  
    3f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003f78 <_GLOBAL_OFFSET_TABLE_>:
    3f78:	88 3d 00 00 00 00    	mov    %bh,0x0(%rip)        # 3f7e <_GLOBAL_OFFSET_TABLE_+0x6>
	...
    3f8e:	00 00                	add    %al,(%rax)
    3f90:	30 10                	xor    %dl,(%rax)
    3f92:	00 00                	add    %al,(%rax)
    3f94:	00 00                	add    %al,(%rax)
    3f96:	00 00                	add    %al,(%rax)
    3f98:	40 10 00             	adc    %al,(%rax)
    3f9b:	00 00                	add    %al,(%rax)
    3f9d:	00 00                	add    %al,(%rax)
    3f9f:	00 50 10             	add    %dl,0x10(%rax)
    3fa2:	00 00                	add    %al,(%rax)
    3fa4:	00 00                	add    %al,(%rax)
    3fa6:	00 00                	add    %al,(%rax)
    3fa8:	60                   	(bad)  
    3fa9:	10 00                	adc    %al,(%rax)
    3fab:	00 00                	add    %al,(%rax)
    3fad:	00 00                	add    %al,(%rax)
    3faf:	00 70 10             	add    %dh,0x10(%rax)
    3fb2:	00 00                	add    %al,(%rax)
    3fb4:	00 00                	add    %al,(%rax)
    3fb6:	00 00                	add    %al,(%rax)
    3fb8:	80 10 00             	adcb   $0x0,(%rax)
    3fbb:	00 00                	add    %al,(%rax)
    3fbd:	00 00                	add    %al,(%rax)
    3fbf:	00 90 10 00 00 00    	add    %dl,0x10(%rax)
    3fc5:	00 00                	add    %al,(%rax)
    3fc7:	00 a0 10 00 00 00    	add    %ah,0x10(%rax)
    3fcd:	00 00                	add    %al,(%rax)
    3fcf:	00 b0 10 00 00 00    	add    %dh,0x10(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004010 <completed.8060>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  11:	30 2d 31 37 75 62    	xor    %ch,0x62753731(%rip)        # 62753748 <_end+0x6274f730>
  17:	75 6e                	jne    87 <_init-0xf79>
  19:	74 75                	je     90 <_init-0xf70>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	30 2e                	xor    %ch,(%rsi)
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 39                	and    %bh,(%rcx)
  25:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  28:	30 00                	xor    %al,(%rax)
