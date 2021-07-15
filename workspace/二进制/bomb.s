
bomb：     文件格式 elf32-i386


Disassembly of section .init:

08049000 <_init>:
 8049000:	53                   	push   %ebx
 8049001:	83 ec 08             	sub    $0x8,%esp
 8049004:	e8 67 01 00 00       	call   8049170 <__x86.get_pc_thunk.bx>
 8049009:	81 c3 f7 2f 00 00    	add    $0x2ff7,%ebx
 804900f:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8049015:	85 c0                	test   %eax,%eax
 8049017:	74 02                	je     804901b <_init+0x1b>
 8049019:	ff d0                	call   *%eax
 804901b:	83 c4 08             	add    $0x8,%esp
 804901e:	5b                   	pop    %ebx
 804901f:	c3                   	ret    

Disassembly of section .plt:

08049020 <printf@plt-0x10>:
 8049020:	ff 35 04 c0 04 08    	pushl  0x804c004
 8049026:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804902c:	00 00                	add    %al,(%eax)
	...

08049030 <printf@plt>:
 8049030:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8049036:	68 00 00 00 00       	push   $0x0
 804903b:	e9 e0 ff ff ff       	jmp    8049020 <_init+0x20>

08049040 <fflush@plt>:
 8049040:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8049046:	68 08 00 00 00       	push   $0x8
 804904b:	e9 d0 ff ff ff       	jmp    8049020 <_init+0x20>

08049050 <fgets@plt>:
 8049050:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8049056:	68 10 00 00 00       	push   $0x10
 804905b:	e9 c0 ff ff ff       	jmp    8049020 <_init+0x20>

08049060 <signal@plt>:
 8049060:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8049066:	68 18 00 00 00       	push   $0x18
 804906b:	e9 b0 ff ff ff       	jmp    8049020 <_init+0x20>

08049070 <sleep@plt>:
 8049070:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8049076:	68 20 00 00 00       	push   $0x20
 804907b:	e9 a0 ff ff ff       	jmp    8049020 <_init+0x20>

08049080 <getenv@plt>:
 8049080:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8049086:	68 28 00 00 00       	push   $0x28
 804908b:	e9 90 ff ff ff       	jmp    8049020 <_init+0x20>

08049090 <puts@plt>:
 8049090:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8049096:	68 30 00 00 00       	push   $0x30
 804909b:	e9 80 ff ff ff       	jmp    8049020 <_init+0x20>

080490a0 <exit@plt>:
 80490a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80490a6:	68 38 00 00 00       	push   $0x38
 80490ab:	e9 70 ff ff ff       	jmp    8049020 <_init+0x20>

080490b0 <strlen@plt>:
 80490b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80490b6:	68 40 00 00 00       	push   $0x40
 80490bb:	e9 60 ff ff ff       	jmp    8049020 <_init+0x20>

080490c0 <__libc_start_main@plt>:
 80490c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80490c6:	68 48 00 00 00       	push   $0x48
 80490cb:	e9 50 ff ff ff       	jmp    8049020 <_init+0x20>

080490d0 <__isoc99_sscanf@plt>:
 80490d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80490d6:	68 50 00 00 00       	push   $0x50
 80490db:	e9 40 ff ff ff       	jmp    8049020 <_init+0x20>

080490e0 <fopen@plt>:
 80490e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80490e6:	68 58 00 00 00       	push   $0x58
 80490eb:	e9 30 ff ff ff       	jmp    8049020 <_init+0x20>

080490f0 <strtok@plt>:
 80490f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80490f6:	68 60 00 00 00       	push   $0x60
 80490fb:	e9 20 ff ff ff       	jmp    8049020 <_init+0x20>

08049100 <atoi@plt>:
 8049100:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8049106:	68 68 00 00 00       	push   $0x68
 804910b:	e9 10 ff ff ff       	jmp    8049020 <_init+0x20>

08049110 <__ctype_b_loc@plt>:
 8049110:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8049116:	68 70 00 00 00       	push   $0x70
 804911b:	e9 00 ff ff ff       	jmp    8049020 <_init+0x20>

Disassembly of section .text:

08049120 <_start>:
 8049120:	31 ed                	xor    %ebp,%ebp
 8049122:	5e                   	pop    %esi
 8049123:	89 e1                	mov    %esp,%ecx
 8049125:	83 e4 f0             	and    $0xfffffff0,%esp
 8049128:	50                   	push   %eax
 8049129:	54                   	push   %esp
 804912a:	52                   	push   %edx
 804912b:	e8 23 00 00 00       	call   8049153 <_start+0x33>
 8049130:	81 c3 d0 2e 00 00    	add    $0x2ed0,%ebx
 8049136:	8d 83 50 df ff ff    	lea    -0x20b0(%ebx),%eax
 804913c:	50                   	push   %eax
 804913d:	8d 83 f0 de ff ff    	lea    -0x2110(%ebx),%eax
 8049143:	50                   	push   %eax
 8049144:	51                   	push   %ecx
 8049145:	56                   	push   %esi
 8049146:	c7 c0 32 92 04 08    	mov    $0x8049232,%eax
 804914c:	50                   	push   %eax
 804914d:	e8 6e ff ff ff       	call   80490c0 <__libc_start_main@plt>
 8049152:	f4                   	hlt    
 8049153:	8b 1c 24             	mov    (%esp),%ebx
 8049156:	c3                   	ret    
 8049157:	66 90                	xchg   %ax,%ax
 8049159:	66 90                	xchg   %ax,%ax
 804915b:	66 90                	xchg   %ax,%ax
 804915d:	66 90                	xchg   %ax,%ax
 804915f:	90                   	nop

08049160 <_dl_relocate_static_pie>:
 8049160:	c3                   	ret    
 8049161:	66 90                	xchg   %ax,%ax
 8049163:	66 90                	xchg   %ax,%ax
 8049165:	66 90                	xchg   %ax,%ax
 8049167:	66 90                	xchg   %ax,%ax
 8049169:	66 90                	xchg   %ax,%ax
 804916b:	66 90                	xchg   %ax,%ax
 804916d:	66 90                	xchg   %ax,%ax
 804916f:	90                   	nop

08049170 <__x86.get_pc_thunk.bx>:
 8049170:	8b 1c 24             	mov    (%esp),%ebx
 8049173:	c3                   	ret    
 8049174:	66 90                	xchg   %ax,%ax
 8049176:	66 90                	xchg   %ax,%ax
 8049178:	66 90                	xchg   %ax,%ax
 804917a:	66 90                	xchg   %ax,%ax
 804917c:	66 90                	xchg   %ax,%ax
 804917e:	66 90                	xchg   %ax,%ax

08049180 <deregister_tm_clones>:
 8049180:	b8 c0 c2 04 08       	mov    $0x804c2c0,%eax
 8049185:	3d c0 c2 04 08       	cmp    $0x804c2c0,%eax
 804918a:	74 24                	je     80491b0 <deregister_tm_clones+0x30>
 804918c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049191:	85 c0                	test   %eax,%eax
 8049193:	74 1b                	je     80491b0 <deregister_tm_clones+0x30>
 8049195:	55                   	push   %ebp
 8049196:	89 e5                	mov    %esp,%ebp
 8049198:	83 ec 14             	sub    $0x14,%esp
 804919b:	68 c0 c2 04 08       	push   $0x804c2c0
 80491a0:	ff d0                	call   *%eax
 80491a2:	83 c4 10             	add    $0x10,%esp
 80491a5:	c9                   	leave  
 80491a6:	c3                   	ret    
 80491a7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491ae:	66 90                	xchg   %ax,%ax
 80491b0:	c3                   	ret    
 80491b1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491b8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491bf:	90                   	nop

080491c0 <register_tm_clones>:
 80491c0:	b8 c0 c2 04 08       	mov    $0x804c2c0,%eax
 80491c5:	2d c0 c2 04 08       	sub    $0x804c2c0,%eax
 80491ca:	c1 f8 02             	sar    $0x2,%eax
 80491cd:	89 c2                	mov    %eax,%edx
 80491cf:	c1 ea 1f             	shr    $0x1f,%edx
 80491d2:	01 d0                	add    %edx,%eax
 80491d4:	d1 f8                	sar    %eax
 80491d6:	74 20                	je     80491f8 <register_tm_clones+0x38>
 80491d8:	ba 00 00 00 00       	mov    $0x0,%edx
 80491dd:	85 d2                	test   %edx,%edx
 80491df:	74 17                	je     80491f8 <register_tm_clones+0x38>
 80491e1:	55                   	push   %ebp
 80491e2:	89 e5                	mov    %esp,%ebp
 80491e4:	83 ec 10             	sub    $0x10,%esp
 80491e7:	50                   	push   %eax
 80491e8:	68 c0 c2 04 08       	push   $0x804c2c0
 80491ed:	ff d2                	call   *%edx
 80491ef:	83 c4 10             	add    $0x10,%esp
 80491f2:	c9                   	leave  
 80491f3:	c3                   	ret    
 80491f4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80491f8:	c3                   	ret    
 80491f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049200 <__do_global_dtors_aux>:
 8049200:	80 3d c8 c2 04 08 00 	cmpb   $0x0,0x804c2c8
 8049207:	75 17                	jne    8049220 <__do_global_dtors_aux+0x20>
 8049209:	55                   	push   %ebp
 804920a:	89 e5                	mov    %esp,%ebp
 804920c:	83 ec 08             	sub    $0x8,%esp
 804920f:	e8 6c ff ff ff       	call   8049180 <deregister_tm_clones>
 8049214:	c6 05 c8 c2 04 08 01 	movb   $0x1,0x804c2c8
 804921b:	c9                   	leave  
 804921c:	c3                   	ret    
 804921d:	8d 76 00             	lea    0x0(%esi),%esi
 8049220:	c3                   	ret    
 8049221:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049228:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804922f:	90                   	nop

08049230 <frame_dummy>:
 8049230:	eb 8e                	jmp    80491c0 <register_tm_clones>

08049232 <main>:
 8049232:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8049236:	83 e4 f0             	and    $0xfffffff0,%esp
 8049239:	ff 71 fc             	pushl  -0x4(%ecx)
 804923c:	55                   	push   %ebp
 804923d:	89 e5                	mov    %esp,%ebp
 804923f:	53                   	push   %ebx
 8049240:	51                   	push   %ecx
 8049241:	83 ec 10             	sub    $0x10,%esp
 8049244:	89 cb                	mov    %ecx,%ebx
 8049246:	83 3b 01             	cmpl   $0x1,(%ebx)
 8049249:	75 0c                	jne    8049257 <main+0x25>
 804924b:	a1 c0 c2 04 08       	mov    0x804c2c0,%eax
 8049250:	a3 d0 c2 04 08       	mov    %eax,0x804c2d0
 8049255:	eb 75                	jmp    80492cc <main+0x9a>
 8049257:	83 3b 02             	cmpl   $0x2,(%ebx)
 804925a:	75 50                	jne    80492ac <main+0x7a>
 804925c:	8b 43 04             	mov    0x4(%ebx),%eax
 804925f:	83 c0 04             	add    $0x4,%eax
 8049262:	8b 00                	mov    (%eax),%eax
 8049264:	83 ec 08             	sub    $0x8,%esp
 8049267:	68 08 a0 04 08       	push   $0x804a008
 804926c:	50                   	push   %eax
 804926d:	e8 6e fe ff ff       	call   80490e0 <fopen@plt>
 8049272:	83 c4 10             	add    $0x10,%esp
 8049275:	a3 d0 c2 04 08       	mov    %eax,0x804c2d0
 804927a:	a1 d0 c2 04 08       	mov    0x804c2d0,%eax
 804927f:	85 c0                	test   %eax,%eax
 8049281:	75 49                	jne    80492cc <main+0x9a>
 8049283:	8b 43 04             	mov    0x4(%ebx),%eax
 8049286:	83 c0 04             	add    $0x4,%eax
 8049289:	8b 10                	mov    (%eax),%edx
 804928b:	8b 43 04             	mov    0x4(%ebx),%eax
 804928e:	8b 00                	mov    (%eax),%eax
 8049290:	83 ec 04             	sub    $0x4,%esp
 8049293:	52                   	push   %edx
 8049294:	50                   	push   %eax
 8049295:	68 0a a0 04 08       	push   $0x804a00a
 804929a:	e8 91 fd ff ff       	call   8049030 <printf@plt>
 804929f:	83 c4 10             	add    $0x10,%esp
 80492a2:	83 ec 0c             	sub    $0xc,%esp
 80492a5:	6a 08                	push   $0x8
 80492a7:	e8 f4 fd ff ff       	call   80490a0 <exit@plt>
 80492ac:	8b 43 04             	mov    0x4(%ebx),%eax
 80492af:	8b 00                	mov    (%eax),%eax
 80492b1:	83 ec 08             	sub    $0x8,%esp
 80492b4:	50                   	push   %eax
 80492b5:	68 27 a0 04 08       	push   $0x804a027
 80492ba:	e8 71 fd ff ff       	call   8049030 <printf@plt>
 80492bf:	83 c4 10             	add    $0x10,%esp
 80492c2:	83 ec 0c             	sub    $0xc,%esp
 80492c5:	6a 08                	push   $0x8
 80492c7:	e8 d4 fd ff ff       	call   80490a0 <exit@plt>
 80492cc:	e8 6c 09 00 00       	call   8049c3d <initialize_bomb>
 80492d1:	83 ec 0c             	sub    $0xc,%esp
 80492d4:	68 44 a0 04 08       	push   $0x804a044
 80492d9:	e8 b2 fd ff ff       	call   8049090 <puts@plt>
 80492de:	83 c4 10             	add    $0x10,%esp
 80492e1:	83 ec 0c             	sub    $0xc,%esp
 80492e4:	68 80 a0 04 08       	push   $0x804a080
 80492e9:	e8 a2 fd ff ff       	call   8049090 <puts@plt>
 80492ee:	83 c4 10             	add    $0x10,%esp
 80492f1:	e8 01 0a 00 00       	call   8049cf7 <read_line>
 80492f6:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80492f9:	83 ec 0c             	sub    $0xc,%esp
 80492fc:	ff 75 f4             	pushl  -0xc(%ebp)
 80492ff:	e8 61 01 00 00       	call   8049465 <phase_0>
 8049304:	83 c4 10             	add    $0x10,%esp
 8049307:	85 c0                	test   %eax,%eax
 8049309:	74 15                	je     8049320 <main+0xee>
 804930b:	e8 53 0b 00 00       	call   8049e63 <phase_defused>
 8049310:	83 ec 0c             	sub    $0xc,%esp
 8049313:	68 ac a0 04 08       	push   $0x804a0ac
 8049318:	e8 73 fd ff ff       	call   8049090 <puts@plt>
 804931d:	83 c4 10             	add    $0x10,%esp
 8049320:	e8 d2 09 00 00       	call   8049cf7 <read_line>
 8049325:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049328:	83 ec 0c             	sub    $0xc,%esp
 804932b:	ff 75 f4             	pushl  -0xc(%ebp)
 804932e:	e8 62 01 00 00       	call   8049495 <phase_1>
 8049333:	83 c4 10             	add    $0x10,%esp
 8049336:	85 c0                	test   %eax,%eax
 8049338:	74 15                	je     804934f <main+0x11d>
 804933a:	e8 24 0b 00 00       	call   8049e63 <phase_defused>
 804933f:	83 ec 0c             	sub    $0xc,%esp
 8049342:	68 d4 a0 04 08       	push   $0x804a0d4
 8049347:	e8 44 fd ff ff       	call   8049090 <puts@plt>
 804934c:	83 c4 10             	add    $0x10,%esp
 804934f:	e8 a3 09 00 00       	call   8049cf7 <read_line>
 8049354:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049357:	83 ec 0c             	sub    $0xc,%esp
 804935a:	ff 75 f4             	pushl  -0xc(%ebp)
 804935d:	e8 a5 01 00 00       	call   8049507 <phase_2>
 8049362:	83 c4 10             	add    $0x10,%esp
 8049365:	85 c0                	test   %eax,%eax
 8049367:	74 15                	je     804937e <main+0x14c>
 8049369:	e8 f5 0a 00 00       	call   8049e63 <phase_defused>
 804936e:	83 ec 0c             	sub    $0xc,%esp
 8049371:	68 fd a0 04 08       	push   $0x804a0fd
 8049376:	e8 15 fd ff ff       	call   8049090 <puts@plt>
 804937b:	83 c4 10             	add    $0x10,%esp
 804937e:	e8 74 09 00 00       	call   8049cf7 <read_line>
 8049383:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049386:	83 ec 0c             	sub    $0xc,%esp
 8049389:	ff 75 f4             	pushl  -0xc(%ebp)
 804938c:	e8 02 02 00 00       	call   8049593 <phase_3>
 8049391:	83 c4 10             	add    $0x10,%esp
 8049394:	85 c0                	test   %eax,%eax
 8049396:	74 15                	je     80493ad <main+0x17b>
 8049398:	e8 c6 0a 00 00       	call   8049e63 <phase_defused>
 804939d:	83 ec 0c             	sub    $0xc,%esp
 80493a0:	68 1b a1 04 08       	push   $0x804a11b
 80493a5:	e8 e6 fc ff ff       	call   8049090 <puts@plt>
 80493aa:	83 c4 10             	add    $0x10,%esp
 80493ad:	e8 45 09 00 00       	call   8049cf7 <read_line>
 80493b2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493b5:	83 ec 0c             	sub    $0xc,%esp
 80493b8:	ff 75 f4             	pushl  -0xc(%ebp)
 80493bb:	e8 0f 03 00 00       	call   80496cf <phase_4>
 80493c0:	83 c4 10             	add    $0x10,%esp
 80493c3:	85 c0                	test   %eax,%eax
 80493c5:	74 15                	je     80493dc <main+0x1aa>
 80493c7:	e8 97 0a 00 00       	call   8049e63 <phase_defused>
 80493cc:	83 ec 0c             	sub    $0xc,%esp
 80493cf:	68 2c a1 04 08       	push   $0x804a12c
 80493d4:	e8 b7 fc ff ff       	call   8049090 <puts@plt>
 80493d9:	83 c4 10             	add    $0x10,%esp
 80493dc:	e8 16 09 00 00       	call   8049cf7 <read_line>
 80493e1:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493e4:	83 ec 0c             	sub    $0xc,%esp
 80493e7:	ff 75 f4             	pushl  -0xc(%ebp)
 80493ea:	e8 54 03 00 00       	call   8049743 <phase_5>
 80493ef:	83 c4 10             	add    $0x10,%esp
 80493f2:	85 c0                	test   %eax,%eax
 80493f4:	74 15                	je     804940b <main+0x1d9>
 80493f6:	e8 68 0a 00 00       	call   8049e63 <phase_defused>
 80493fb:	83 ec 0c             	sub    $0xc,%esp
 80493fe:	68 50 a1 04 08       	push   $0x804a150
 8049403:	e8 88 fc ff ff       	call   8049090 <puts@plt>
 8049408:	83 c4 10             	add    $0x10,%esp
 804940b:	e8 e7 08 00 00       	call   8049cf7 <read_line>
 8049410:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049413:	83 ec 0c             	sub    $0xc,%esp
 8049416:	ff 75 f4             	pushl  -0xc(%ebp)
 8049419:	e8 9c 03 00 00       	call   80497ba <phase_6>
 804941e:	83 c4 10             	add    $0x10,%esp
 8049421:	85 c0                	test   %eax,%eax
 8049423:	74 05                	je     804942a <main+0x1f8>
 8049425:	e8 39 0a 00 00       	call   8049e63 <phase_defused>
 804942a:	b8 00 00 00 00       	mov    $0x0,%eax
 804942f:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049432:	59                   	pop    %ecx
 8049433:	5b                   	pop    %ebx
 8049434:	5d                   	pop    %ebp
 8049435:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049438:	c3                   	ret    

08049439 <BKySFYhM>:
 8049439:	55                   	push   %ebp
 804943a:	89 e5                	mov    %esp,%ebp
 804943c:	83 ec 08             	sub    $0x8,%esp
 804943f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049442:	8d 14 00             	lea    (%eax,%eax,1),%edx
 8049445:	8b 45 08             	mov    0x8(%ebp),%eax
 8049448:	01 d0                	add    %edx,%eax
 804944a:	89 45 f8             	mov    %eax,-0x8(%ebp)
 804944d:	db 45 f8             	fildl  -0x8(%ebp)
 8049450:	db 45 08             	fildl  0x8(%ebp)
 8049453:	dd 05 48 a2 04 08    	fldl   0x804a248
 8049459:	de f9                	fdivrp %st,%st(1)
 804945b:	de c1                	faddp  %st,%st(1)
 804945d:	d9 5d fc             	fstps  -0x4(%ebp)
 8049460:	d9 45 fc             	flds   -0x4(%ebp)
 8049463:	c9                   	leave  
 8049464:	c3                   	ret    

08049465 <phase_0>:
 8049465:	55                   	push   %ebp
 8049466:	89 e5                	mov    %esp,%ebp
 8049468:	83 ec 08             	sub    $0x8,%esp
 804946b:	83 ec 08             	sub    $0x8,%esp
 804946e:	68 c4 a1 04 08       	push   $0x804a1c4
 8049473:	ff 75 08             	pushl  0x8(%ebp)
 8049476:	e8 57 07 00 00       	call   8049bd2 <strings_not_equal>
 804947b:	83 c4 10             	add    $0x10,%esp
 804947e:	85 c0                	test   %eax,%eax
 8049480:	74 0c                	je     804948e <phase_0+0x29>
 8049482:	e8 b3 09 00 00       	call   8049e3a <explode_bomb>
 8049487:	b8 00 00 00 00       	mov    $0x0,%eax
 804948c:	eb 05                	jmp    8049493 <phase_0+0x2e>
 804948e:	b8 01 00 00 00       	mov    $0x1,%eax
 8049493:	c9                   	leave  
 8049494:	c3                   	ret    

08049495 <phase_1>:
 8049495:	55                   	push   %ebp
 8049496:	89 e5                	mov    %esp,%ebp
 8049498:	83 ec 18             	sub    $0x18,%esp
 804949b:	c7 45 f4 00 06 9c 1e 	movl   $0x1e9c0600,-0xc(%ebp)
 80494a2:	db 45 f4             	fildl  -0xc(%ebp)
 80494a5:	d9 5d f0             	fstps  -0x10(%ebp)
 80494a8:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80494ab:	50                   	push   %eax
 80494ac:	8d 45 ec             	lea    -0x14(%ebp),%eax
 80494af:	50                   	push   %eax
 80494b0:	68 f2 a1 04 08       	push   $0x804a1f2
 80494b5:	ff 75 08             	pushl  0x8(%ebp)
 80494b8:	e8 13 fc ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 80494bd:	83 c4 10             	add    $0x10,%esp
 80494c0:	83 f8 02             	cmp    $0x2,%eax
 80494c3:	74 0c                	je     80494d1 <phase_1+0x3c>
 80494c5:	e8 70 09 00 00       	call   8049e3a <explode_bomb>
 80494ca:	b8 00 00 00 00       	mov    $0x0,%eax
 80494cf:	eb 34                	jmp    8049505 <phase_1+0x70>
 80494d1:	8d 45 f0             	lea    -0x10(%ebp),%eax
 80494d4:	83 c0 02             	add    $0x2,%eax
 80494d7:	0f b7 00             	movzwl (%eax),%eax
 80494da:	0f bf d0             	movswl %ax,%edx
 80494dd:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80494e0:	39 c2                	cmp    %eax,%edx
 80494e2:	75 10                	jne    80494f4 <phase_1+0x5f>
 80494e4:	8d 45 f0             	lea    -0x10(%ebp),%eax
 80494e7:	0f b7 00             	movzwl (%eax),%eax
 80494ea:	0f bf d0             	movswl %ax,%edx
 80494ed:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80494f0:	39 c2                	cmp    %eax,%edx
 80494f2:	74 0c                	je     8049500 <phase_1+0x6b>
 80494f4:	e8 41 09 00 00       	call   8049e3a <explode_bomb>
 80494f9:	b8 00 00 00 00       	mov    $0x0,%eax
 80494fe:	eb 05                	jmp    8049505 <phase_1+0x70>
 8049500:	b8 01 00 00 00       	mov    $0x1,%eax
 8049505:	c9                   	leave  
 8049506:	c3                   	ret    

08049507 <phase_2>:
 8049507:	55                   	push   %ebp
 8049508:	89 e5                	mov    %esp,%ebp
 804950a:	83 ec 38             	sub    $0x38,%esp
 804950d:	83 ec 04             	sub    $0x4,%esp
 8049510:	6a 08                	push   $0x8
 8049512:	8d 45 d4             	lea    -0x2c(%ebp),%eax
 8049515:	50                   	push   %eax
 8049516:	ff 75 08             	pushl  0x8(%ebp)
 8049519:	e8 fa 05 00 00       	call   8049b18 <read_n_numbers>
 804951e:	83 c4 10             	add    $0x10,%esp
 8049521:	85 c0                	test   %eax,%eax
 8049523:	75 07                	jne    804952c <phase_2+0x25>
 8049525:	b8 00 00 00 00       	mov    $0x0,%eax
 804952a:	eb 65                	jmp    8049591 <phase_2+0x8a>
 804952c:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 804952f:	83 f8 19             	cmp    $0x19,%eax
 8049532:	75 08                	jne    804953c <phase_2+0x35>
 8049534:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8049537:	83 f8 32             	cmp    $0x32,%eax
 804953a:	74 0c                	je     8049548 <phase_2+0x41>
 804953c:	e8 f9 08 00 00       	call   8049e3a <explode_bomb>
 8049541:	b8 00 00 00 00       	mov    $0x0,%eax
 8049546:	eb 49                	jmp    8049591 <phase_2+0x8a>
 8049548:	c7 45 f4 02 00 00 00 	movl   $0x2,-0xc(%ebp)
 804954f:	eb 35                	jmp    8049586 <phase_2+0x7f>
 8049551:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049554:	8b 44 85 d4          	mov    -0x2c(%ebp,%eax,4),%eax
 8049558:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804955b:	83 ea 02             	sub    $0x2,%edx
 804955e:	8b 54 95 d4          	mov    -0x2c(%ebp,%edx,4),%edx
 8049562:	89 d1                	mov    %edx,%ecx
 8049564:	d1 f9                	sar    %ecx
 8049566:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049569:	83 ea 01             	sub    $0x1,%edx
 804956c:	8b 54 95 d4          	mov    -0x2c(%ebp,%edx,4),%edx
 8049570:	01 ca                	add    %ecx,%edx
 8049572:	39 d0                	cmp    %edx,%eax
 8049574:	74 0c                	je     8049582 <phase_2+0x7b>
 8049576:	e8 bf 08 00 00       	call   8049e3a <explode_bomb>
 804957b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049580:	eb 0f                	jmp    8049591 <phase_2+0x8a>
 8049582:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049586:	83 7d f4 07          	cmpl   $0x7,-0xc(%ebp)
 804958a:	7e c5                	jle    8049551 <phase_2+0x4a>
 804958c:	b8 01 00 00 00       	mov    $0x1,%eax
 8049591:	c9                   	leave  
 8049592:	c3                   	ret    

08049593 <phase_3>:
 8049593:	55                   	push   %ebp
 8049594:	89 e5                	mov    %esp,%ebp
 8049596:	83 ec 18             	sub    $0x18,%esp
 8049599:	8d 45 e8             	lea    -0x18(%ebp),%eax
 804959c:	50                   	push   %eax
 804959d:	8d 45 ec             	lea    -0x14(%ebp),%eax
 80495a0:	50                   	push   %eax
 80495a1:	68 f2 a1 04 08       	push   $0x804a1f2
 80495a6:	ff 75 08             	pushl  0x8(%ebp)
 80495a9:	e8 22 fb ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 80495ae:	83 c4 10             	add    $0x10,%esp
 80495b1:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80495b4:	83 7d f0 01          	cmpl   $0x1,-0x10(%ebp)
 80495b8:	7f 0f                	jg     80495c9 <phase_3+0x36>
 80495ba:	e8 7b 08 00 00       	call   8049e3a <explode_bomb>
 80495bf:	b8 00 00 00 00       	mov    $0x0,%eax
 80495c4:	e9 8a 00 00 00       	jmp    8049653 <phase_3+0xc0>
 80495c9:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80495d0:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80495d3:	83 e8 69             	sub    $0x69,%eax
 80495d6:	83 f8 08             	cmp    $0x8,%eax
 80495d9:	77 53                	ja     804962e <phase_3+0x9b>
 80495db:	8b 04 85 f8 a1 04 08 	mov    0x804a1f8(,%eax,4),%eax
 80495e2:	ff e0                	jmp    *%eax
 80495e4:	81 45 f4 9d 02 00 00 	addl   $0x29d,-0xc(%ebp)
 80495eb:	81 45 f4 33 01 00 00 	addl   $0x133,-0xc(%ebp)
 80495f2:	81 6d f4 9d 02 00 00 	subl   $0x29d,-0xc(%ebp)
 80495f9:	81 45 f4 9d 02 00 00 	addl   $0x29d,-0xc(%ebp)
 8049600:	81 45 f4 33 01 00 00 	addl   $0x133,-0xc(%ebp)
 8049607:	81 6d f4 9d 02 00 00 	subl   $0x29d,-0xc(%ebp)
 804960e:	81 45 f4 33 01 00 00 	addl   $0x133,-0xc(%ebp)
 8049615:	81 6d f4 33 01 00 00 	subl   $0x133,-0xc(%ebp)
 804961c:	81 45 f4 9d 02 00 00 	addl   $0x29d,-0xc(%ebp)
 8049623:	90                   	nop
 8049624:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049627:	83 f8 6f             	cmp    $0x6f,%eax
 804962a:	7f 16                	jg     8049642 <phase_3+0xaf>
 804962c:	eb 0c                	jmp    804963a <phase_3+0xa7>
 804962e:	e8 07 08 00 00       	call   8049e3a <explode_bomb>
 8049633:	b8 00 00 00 00       	mov    $0x0,%eax
 8049638:	eb 19                	jmp    8049653 <phase_3+0xc0>
 804963a:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804963d:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 8049640:	74 0c                	je     804964e <phase_3+0xbb>
 8049642:	e8 f3 07 00 00       	call   8049e3a <explode_bomb>
 8049647:	b8 00 00 00 00       	mov    $0x0,%eax
 804964c:	eb 05                	jmp    8049653 <phase_3+0xc0>
 804964e:	b8 01 00 00 00       	mov    $0x1,%eax
 8049653:	c9                   	leave  
 8049654:	c3                   	ret    

08049655 <func4>:
 8049655:	55                   	push   %ebp
 8049656:	89 e5                	mov    %esp,%ebp
 8049658:	83 ec 18             	sub    $0x18,%esp
 804965b:	8b 45 10             	mov    0x10(%ebp),%eax
 804965e:	2b 45 0c             	sub    0xc(%ebp),%eax
 8049661:	89 c2                	mov    %eax,%edx
 8049663:	c1 ea 1f             	shr    $0x1f,%edx
 8049666:	01 d0                	add    %edx,%eax
 8049668:	d1 f8                	sar    %eax
 804966a:	89 c2                	mov    %eax,%edx
 804966c:	8b 45 0c             	mov    0xc(%ebp),%eax
 804966f:	01 d0                	add    %edx,%eax
 8049671:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049674:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049677:	3b 45 08             	cmp    0x8(%ebp),%eax
 804967a:	7e 23                	jle    804969f <func4+0x4a>
 804967c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804967f:	83 e8 01             	sub    $0x1,%eax
 8049682:	83 ec 04             	sub    $0x4,%esp
 8049685:	50                   	push   %eax
 8049686:	ff 75 0c             	pushl  0xc(%ebp)
 8049689:	ff 75 08             	pushl  0x8(%ebp)
 804968c:	e8 c4 ff ff ff       	call   8049655 <func4>
 8049691:	83 c4 10             	add    $0x10,%esp
 8049694:	89 c2                	mov    %eax,%edx
 8049696:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049699:	d1 f8                	sar    %eax
 804969b:	01 d0                	add    %edx,%eax
 804969d:	eb 2e                	jmp    80496cd <func4+0x78>
 804969f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80496a2:	3b 45 08             	cmp    0x8(%ebp),%eax
 80496a5:	7d 23                	jge    80496ca <func4+0x75>
 80496a7:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80496aa:	83 c0 01             	add    $0x1,%eax
 80496ad:	83 ec 04             	sub    $0x4,%esp
 80496b0:	ff 75 10             	pushl  0x10(%ebp)
 80496b3:	50                   	push   %eax
 80496b4:	ff 75 08             	pushl  0x8(%ebp)
 80496b7:	e8 99 ff ff ff       	call   8049655 <func4>
 80496bc:	83 c4 10             	add    $0x10,%esp
 80496bf:	89 c2                	mov    %eax,%edx
 80496c1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80496c4:	01 c0                	add    %eax,%eax
 80496c6:	01 d0                	add    %edx,%eax
 80496c8:	eb 03                	jmp    80496cd <func4+0x78>
 80496ca:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80496cd:	c9                   	leave  
 80496ce:	c3                   	ret    

080496cf <phase_4>:
 80496cf:	55                   	push   %ebp
 80496d0:	89 e5                	mov    %esp,%ebp
 80496d2:	83 ec 18             	sub    $0x18,%esp
 80496d5:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80496d8:	50                   	push   %eax
 80496d9:	8d 45 ec             	lea    -0x14(%ebp),%eax
 80496dc:	50                   	push   %eax
 80496dd:	68 f2 a1 04 08       	push   $0x804a1f2
 80496e2:	ff 75 08             	pushl  0x8(%ebp)
 80496e5:	e8 e6 f9 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 80496ea:	83 c4 10             	add    $0x10,%esp
 80496ed:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80496f0:	83 7d f4 02          	cmpl   $0x2,-0xc(%ebp)
 80496f4:	75 10                	jne    8049706 <phase_4+0x37>
 80496f6:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80496f9:	83 f8 07             	cmp    $0x7,%eax
 80496fc:	7e 08                	jle    8049706 <phase_4+0x37>
 80496fe:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049701:	83 f8 25             	cmp    $0x25,%eax
 8049704:	7e 0c                	jle    8049712 <phase_4+0x43>
 8049706:	e8 2f 07 00 00       	call   8049e3a <explode_bomb>
 804970b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049710:	eb 2f                	jmp    8049741 <phase_4+0x72>
 8049712:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049715:	83 ec 04             	sub    $0x4,%esp
 8049718:	6a 25                	push   $0x25
 804971a:	6a 08                	push   $0x8
 804971c:	50                   	push   %eax
 804971d:	e8 33 ff ff ff       	call   8049655 <func4>
 8049722:	83 c4 10             	add    $0x10,%esp
 8049725:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049728:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804972b:	39 45 f0             	cmp    %eax,-0x10(%ebp)
 804972e:	74 0c                	je     804973c <phase_4+0x6d>
 8049730:	e8 05 07 00 00       	call   8049e3a <explode_bomb>
 8049735:	b8 00 00 00 00       	mov    $0x0,%eax
 804973a:	eb 05                	jmp    8049741 <phase_4+0x72>
 804973c:	b8 01 00 00 00       	mov    $0x1,%eax
 8049741:	c9                   	leave  
 8049742:	c3                   	ret    

08049743 <phase_5>:
 8049743:	55                   	push   %ebp
 8049744:	89 e5                	mov    %esp,%ebp
 8049746:	83 ec 18             	sub    $0x18,%esp
 8049749:	83 ec 0c             	sub    $0xc,%esp
 804974c:	ff 75 08             	pushl  0x8(%ebp)
 804974f:	e8 52 04 00 00       	call   8049ba6 <string_length>
 8049754:	83 c4 10             	add    $0x10,%esp
 8049757:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804975a:	83 7d ec 07          	cmpl   $0x7,-0x14(%ebp)
 804975e:	74 0c                	je     804976c <phase_5+0x29>
 8049760:	e8 d5 06 00 00       	call   8049e3a <explode_bomb>
 8049765:	b8 00 00 00 00       	mov    $0x0,%eax
 804976a:	eb 4c                	jmp    80497b8 <phase_5+0x75>
 804976c:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049773:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804977a:	eb 1f                	jmp    804979b <phase_5+0x58>
 804977c:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804977f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049782:	01 d0                	add    %edx,%eax
 8049784:	0f b6 00             	movzbl (%eax),%eax
 8049787:	0f be c0             	movsbl %al,%eax
 804978a:	83 e0 0f             	and    $0xf,%eax
 804978d:	8b 04 85 80 c2 04 08 	mov    0x804c280(,%eax,4),%eax
 8049794:	01 45 f0             	add    %eax,-0x10(%ebp)
 8049797:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 804979b:	83 7d f4 06          	cmpl   $0x6,-0xc(%ebp)
 804979f:	7e db                	jle    804977c <phase_5+0x39>
 80497a1:	83 7d f0 45          	cmpl   $0x45,-0x10(%ebp)
 80497a5:	74 0c                	je     80497b3 <phase_5+0x70>
 80497a7:	e8 8e 06 00 00       	call   8049e3a <explode_bomb>
 80497ac:	b8 00 00 00 00       	mov    $0x0,%eax
 80497b1:	eb 05                	jmp    80497b8 <phase_5+0x75>
 80497b3:	b8 01 00 00 00       	mov    $0x1,%eax
 80497b8:	c9                   	leave  
 80497b9:	c3                   	ret    

080497ba <phase_6>:
 80497ba:	55                   	push   %ebp
 80497bb:	89 e5                	mov    %esp,%ebp
 80497bd:	83 ec 58             	sub    $0x58,%esp
 80497c0:	c7 45 e8 b8 c1 04 08 	movl   $0x804c1b8,-0x18(%ebp)
 80497c7:	83 ec 04             	sub    $0x4,%esp
 80497ca:	6a 08                	push   $0x8
 80497cc:	8d 45 c8             	lea    -0x38(%ebp),%eax
 80497cf:	50                   	push   %eax
 80497d0:	ff 75 08             	pushl  0x8(%ebp)
 80497d3:	e8 40 03 00 00       	call   8049b18 <read_n_numbers>
 80497d8:	83 c4 10             	add    $0x10,%esp
 80497db:	85 c0                	test   %eax,%eax
 80497dd:	75 0a                	jne    80497e9 <phase_6+0x2f>
 80497df:	b8 00 00 00 00       	mov    $0x0,%eax
 80497e4:	e9 5f 01 00 00       	jmp    8049948 <phase_6+0x18e>
 80497e9:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80497f0:	eb 60                	jmp    8049852 <phase_6+0x98>
 80497f2:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80497f5:	8b 44 85 c8          	mov    -0x38(%ebp,%eax,4),%eax
 80497f9:	85 c0                	test   %eax,%eax
 80497fb:	7e 0c                	jle    8049809 <phase_6+0x4f>
 80497fd:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049800:	8b 44 85 c8          	mov    -0x38(%ebp,%eax,4),%eax
 8049804:	83 f8 08             	cmp    $0x8,%eax
 8049807:	7e 0f                	jle    8049818 <phase_6+0x5e>
 8049809:	e8 2c 06 00 00       	call   8049e3a <explode_bomb>
 804980e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049813:	e9 30 01 00 00       	jmp    8049948 <phase_6+0x18e>
 8049818:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804981b:	83 c0 01             	add    $0x1,%eax
 804981e:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8049821:	eb 25                	jmp    8049848 <phase_6+0x8e>
 8049823:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049826:	8b 54 85 c8          	mov    -0x38(%ebp,%eax,4),%edx
 804982a:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804982d:	8b 44 85 c8          	mov    -0x38(%ebp,%eax,4),%eax
 8049831:	39 c2                	cmp    %eax,%edx
 8049833:	75 0f                	jne    8049844 <phase_6+0x8a>
 8049835:	e8 00 06 00 00       	call   8049e3a <explode_bomb>
 804983a:	b8 00 00 00 00       	mov    $0x0,%eax
 804983f:	e9 04 01 00 00       	jmp    8049948 <phase_6+0x18e>
 8049844:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 8049848:	83 7d ec 07          	cmpl   $0x7,-0x14(%ebp)
 804984c:	7e d5                	jle    8049823 <phase_6+0x69>
 804984e:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049852:	83 7d f0 07          	cmpl   $0x7,-0x10(%ebp)
 8049856:	7e 9a                	jle    80497f2 <phase_6+0x38>
 8049858:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804985f:	eb 19                	jmp    804987a <phase_6+0xc0>
 8049861:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049864:	8b 44 85 c8          	mov    -0x38(%ebp,%eax,4),%eax
 8049868:	ba 09 00 00 00       	mov    $0x9,%edx
 804986d:	29 c2                	sub    %eax,%edx
 804986f:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049872:	89 54 85 c8          	mov    %edx,-0x38(%ebp,%eax,4)
 8049876:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 804987a:	83 7d f0 07          	cmpl   $0x7,-0x10(%ebp)
 804987e:	7e e1                	jle    8049861 <phase_6+0xa7>
 8049880:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049887:	eb 36                	jmp    80498bf <phase_6+0x105>
 8049889:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804988c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804988f:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 8049896:	eb 0d                	jmp    80498a5 <phase_6+0xeb>
 8049898:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804989b:	8b 40 08             	mov    0x8(%eax),%eax
 804989e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80498a1:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 80498a5:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80498a8:	8b 44 85 c8          	mov    -0x38(%ebp,%eax,4),%eax
 80498ac:	39 45 ec             	cmp    %eax,-0x14(%ebp)
 80498af:	7c e7                	jl     8049898 <phase_6+0xde>
 80498b1:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80498b4:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80498b7:	89 54 85 a8          	mov    %edx,-0x58(%ebp,%eax,4)
 80498bb:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80498bf:	83 7d f0 07          	cmpl   $0x7,-0x10(%ebp)
 80498c3:	7e c4                	jle    8049889 <phase_6+0xcf>
 80498c5:	8b 45 a8             	mov    -0x58(%ebp),%eax
 80498c8:	89 45 e8             	mov    %eax,-0x18(%ebp)
 80498cb:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80498ce:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80498d1:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 80498d8:	eb 1a                	jmp    80498f4 <phase_6+0x13a>
 80498da:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80498dd:	8b 54 85 a8          	mov    -0x58(%ebp,%eax,4),%edx
 80498e1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498e4:	89 50 08             	mov    %edx,0x8(%eax)
 80498e7:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498ea:	8b 40 08             	mov    0x8(%eax),%eax
 80498ed:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80498f0:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80498f4:	83 7d f0 07          	cmpl   $0x7,-0x10(%ebp)
 80498f8:	7e e0                	jle    80498da <phase_6+0x120>
 80498fa:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498fd:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8049904:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049907:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804990a:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049911:	eb 2a                	jmp    804993d <phase_6+0x183>
 8049913:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049916:	8b 10                	mov    (%eax),%edx
 8049918:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804991b:	8b 40 08             	mov    0x8(%eax),%eax
 804991e:	8b 00                	mov    (%eax),%eax
 8049920:	39 c2                	cmp    %eax,%edx
 8049922:	7d 0c                	jge    8049930 <phase_6+0x176>
 8049924:	e8 11 05 00 00       	call   8049e3a <explode_bomb>
 8049929:	b8 00 00 00 00       	mov    $0x0,%eax
 804992e:	eb 18                	jmp    8049948 <phase_6+0x18e>
 8049930:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049933:	8b 40 08             	mov    0x8(%eax),%eax
 8049936:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049939:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 804993d:	83 7d f0 06          	cmpl   $0x6,-0x10(%ebp)
 8049941:	7e d0                	jle    8049913 <phase_6+0x159>
 8049943:	b8 01 00 00 00       	mov    $0x1,%eax
 8049948:	c9                   	leave  
 8049949:	c3                   	ret    

0804994a <fun7>:
 804994a:	55                   	push   %ebp
 804994b:	89 e5                	mov    %esp,%ebp
 804994d:	83 ec 08             	sub    $0x8,%esp
 8049950:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049954:	75 07                	jne    804995d <fun7+0x13>
 8049956:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804995b:	eb 4e                	jmp    80499ab <fun7+0x61>
 804995d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049960:	8b 00                	mov    (%eax),%eax
 8049962:	39 45 0c             	cmp    %eax,0xc(%ebp)
 8049965:	7d 19                	jge    8049980 <fun7+0x36>
 8049967:	8b 45 08             	mov    0x8(%ebp),%eax
 804996a:	8b 40 04             	mov    0x4(%eax),%eax
 804996d:	83 ec 08             	sub    $0x8,%esp
 8049970:	ff 75 0c             	pushl  0xc(%ebp)
 8049973:	50                   	push   %eax
 8049974:	e8 d1 ff ff ff       	call   804994a <fun7>
 8049979:	83 c4 10             	add    $0x10,%esp
 804997c:	01 c0                	add    %eax,%eax
 804997e:	eb 2b                	jmp    80499ab <fun7+0x61>
 8049980:	8b 45 08             	mov    0x8(%ebp),%eax
 8049983:	8b 00                	mov    (%eax),%eax
 8049985:	39 45 0c             	cmp    %eax,0xc(%ebp)
 8049988:	75 07                	jne    8049991 <fun7+0x47>
 804998a:	b8 00 00 00 00       	mov    $0x0,%eax
 804998f:	eb 1a                	jmp    80499ab <fun7+0x61>
 8049991:	8b 45 08             	mov    0x8(%ebp),%eax
 8049994:	8b 40 08             	mov    0x8(%eax),%eax
 8049997:	83 ec 08             	sub    $0x8,%esp
 804999a:	ff 75 0c             	pushl  0xc(%ebp)
 804999d:	50                   	push   %eax
 804999e:	e8 a7 ff ff ff       	call   804994a <fun7>
 80499a3:	83 c4 10             	add    $0x10,%esp
 80499a6:	01 c0                	add    %eax,%eax
 80499a8:	83 c0 01             	add    $0x1,%eax
 80499ab:	c9                   	leave  
 80499ac:	c3                   	ret    

080499ad <secret_phase>:
 80499ad:	55                   	push   %ebp
 80499ae:	89 e5                	mov    %esp,%ebp
 80499b0:	83 ec 18             	sub    $0x18,%esp
 80499b3:	e8 3f 03 00 00       	call   8049cf7 <read_line>
 80499b8:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80499bb:	83 ec 0c             	sub    $0xc,%esp
 80499be:	ff 75 f4             	pushl  -0xc(%ebp)
 80499c1:	e8 3a f7 ff ff       	call   8049100 <atoi@plt>
 80499c6:	83 c4 10             	add    $0x10,%esp
 80499c9:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80499cc:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 80499d0:	7e 09                	jle    80499db <secret_phase+0x2e>
 80499d2:	81 7d f0 e9 03 00 00 	cmpl   $0x3e9,-0x10(%ebp)
 80499d9:	7e 0c                	jle    80499e7 <secret_phase+0x3a>
 80499db:	e8 5a 04 00 00       	call   8049e3a <explode_bomb>
 80499e0:	b8 00 00 00 00       	mov    $0x0,%eax
 80499e5:	eb 42                	jmp    8049a29 <secret_phase+0x7c>
 80499e7:	83 ec 08             	sub    $0x8,%esp
 80499ea:	ff 75 f0             	pushl  -0x10(%ebp)
 80499ed:	68 6c c2 04 08       	push   $0x804c26c
 80499f2:	e8 53 ff ff ff       	call   804994a <fun7>
 80499f7:	83 c4 10             	add    $0x10,%esp
 80499fa:	89 45 ec             	mov    %eax,-0x14(%ebp)
 80499fd:	83 7d ec 06          	cmpl   $0x6,-0x14(%ebp)
 8049a01:	74 0c                	je     8049a0f <secret_phase+0x62>
 8049a03:	e8 32 04 00 00       	call   8049e3a <explode_bomb>
 8049a08:	b8 00 00 00 00       	mov    $0x0,%eax
 8049a0d:	eb 1a                	jmp    8049a29 <secret_phase+0x7c>
 8049a0f:	83 ec 0c             	sub    $0xc,%esp
 8049a12:	68 1c a2 04 08       	push   $0x804a21c
 8049a17:	e8 74 f6 ff ff       	call   8049090 <puts@plt>
 8049a1c:	83 c4 10             	add    $0x10,%esp
 8049a1f:	e8 3f 04 00 00       	call   8049e63 <phase_defused>
 8049a24:	b8 01 00 00 00       	mov    $0x1,%eax
 8049a29:	c9                   	leave  
 8049a2a:	c3                   	ret    

08049a2b <sig_handler>:
 8049a2b:	55                   	push   %ebp
 8049a2c:	89 e5                	mov    %esp,%ebp
 8049a2e:	83 ec 08             	sub    $0x8,%esp
 8049a31:	83 ec 0c             	sub    $0xc,%esp
 8049a34:	68 50 a2 04 08       	push   $0x804a250
 8049a39:	e8 52 f6 ff ff       	call   8049090 <puts@plt>
 8049a3e:	83 c4 10             	add    $0x10,%esp
 8049a41:	83 ec 0c             	sub    $0xc,%esp
 8049a44:	6a 03                	push   $0x3
 8049a46:	e8 25 f6 ff ff       	call   8049070 <sleep@plt>
 8049a4b:	83 c4 10             	add    $0x10,%esp
 8049a4e:	83 ec 0c             	sub    $0xc,%esp
 8049a51:	68 88 a2 04 08       	push   $0x804a288
 8049a56:	e8 d5 f5 ff ff       	call   8049030 <printf@plt>
 8049a5b:	83 c4 10             	add    $0x10,%esp
 8049a5e:	a1 c4 c2 04 08       	mov    0x804c2c4,%eax
 8049a63:	83 ec 0c             	sub    $0xc,%esp
 8049a66:	50                   	push   %eax
 8049a67:	e8 d4 f5 ff ff       	call   8049040 <fflush@plt>
 8049a6c:	83 c4 10             	add    $0x10,%esp
 8049a6f:	83 ec 0c             	sub    $0xc,%esp
 8049a72:	6a 01                	push   $0x1
 8049a74:	e8 f7 f5 ff ff       	call   8049070 <sleep@plt>
 8049a79:	83 c4 10             	add    $0x10,%esp
 8049a7c:	83 ec 0c             	sub    $0xc,%esp
 8049a7f:	68 90 a2 04 08       	push   $0x804a290
 8049a84:	e8 07 f6 ff ff       	call   8049090 <puts@plt>
 8049a89:	83 c4 10             	add    $0x10,%esp
 8049a8c:	83 ec 0c             	sub    $0xc,%esp
 8049a8f:	6a 10                	push   $0x10
 8049a91:	e8 0a f6 ff ff       	call   80490a0 <exit@plt>

08049a96 <invalid_phase>:
 8049a96:	55                   	push   %ebp
 8049a97:	89 e5                	mov    %esp,%ebp
 8049a99:	83 ec 08             	sub    $0x8,%esp
 8049a9c:	83 ec 08             	sub    $0x8,%esp
 8049a9f:	ff 75 08             	pushl  0x8(%ebp)
 8049aa2:	68 98 a2 04 08       	push   $0x804a298
 8049aa7:	e8 84 f5 ff ff       	call   8049030 <printf@plt>
 8049aac:	83 c4 10             	add    $0x10,%esp
 8049aaf:	83 ec 0c             	sub    $0xc,%esp
 8049ab2:	6a 08                	push   $0x8
 8049ab4:	e8 e7 f5 ff ff       	call   80490a0 <exit@plt>

08049ab9 <read_six_numbers>:
 8049ab9:	55                   	push   %ebp
 8049aba:	89 e5                	mov    %esp,%ebp
 8049abc:	56                   	push   %esi
 8049abd:	53                   	push   %ebx
 8049abe:	83 ec 10             	sub    $0x10,%esp
 8049ac1:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049ac4:	8d 70 14             	lea    0x14(%eax),%esi
 8049ac7:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049aca:	8d 58 10             	lea    0x10(%eax),%ebx
 8049acd:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049ad0:	8d 48 0c             	lea    0xc(%eax),%ecx
 8049ad3:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049ad6:	8d 50 08             	lea    0x8(%eax),%edx
 8049ad9:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049adc:	83 c0 04             	add    $0x4,%eax
 8049adf:	56                   	push   %esi
 8049ae0:	53                   	push   %ebx
 8049ae1:	51                   	push   %ecx
 8049ae2:	52                   	push   %edx
 8049ae3:	50                   	push   %eax
 8049ae4:	ff 75 0c             	pushl  0xc(%ebp)
 8049ae7:	68 a9 a2 04 08       	push   $0x804a2a9
 8049aec:	ff 75 08             	pushl  0x8(%ebp)
 8049aef:	e8 dc f5 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049af4:	83 c4 20             	add    $0x20,%esp
 8049af7:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049afa:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
 8049afe:	7f 0c                	jg     8049b0c <read_six_numbers+0x53>
 8049b00:	e8 35 03 00 00       	call   8049e3a <explode_bomb>
 8049b05:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b0a:	eb 05                	jmp    8049b11 <read_six_numbers+0x58>
 8049b0c:	b8 01 00 00 00       	mov    $0x1,%eax
 8049b11:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049b14:	5b                   	pop    %ebx
 8049b15:	5e                   	pop    %esi
 8049b16:	5d                   	pop    %ebp
 8049b17:	c3                   	ret    

08049b18 <read_n_numbers>:
 8049b18:	55                   	push   %ebp
 8049b19:	89 e5                	mov    %esp,%ebp
 8049b1b:	83 ec 18             	sub    $0x18,%esp
 8049b1e:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049b25:	eb 70                	jmp    8049b97 <read_n_numbers+0x7f>
 8049b27:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049b2b:	75 18                	jne    8049b45 <read_n_numbers+0x2d>
 8049b2d:	83 ec 08             	sub    $0x8,%esp
 8049b30:	68 bb a2 04 08       	push   $0x804a2bb
 8049b35:	ff 75 08             	pushl  0x8(%ebp)
 8049b38:	e8 b3 f5 ff ff       	call   80490f0 <strtok@plt>
 8049b3d:	83 c4 10             	add    $0x10,%esp
 8049b40:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049b43:	eb 15                	jmp    8049b5a <read_n_numbers+0x42>
 8049b45:	83 ec 08             	sub    $0x8,%esp
 8049b48:	68 bb a2 04 08       	push   $0x804a2bb
 8049b4d:	6a 00                	push   $0x0
 8049b4f:	e8 9c f5 ff ff       	call   80490f0 <strtok@plt>
 8049b54:	83 c4 10             	add    $0x10,%esp
 8049b57:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049b5a:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049b5e:	74 27                	je     8049b87 <read_n_numbers+0x6f>
 8049b60:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049b63:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049b6a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b6d:	01 d0                	add    %edx,%eax
 8049b6f:	83 ec 04             	sub    $0x4,%esp
 8049b72:	50                   	push   %eax
 8049b73:	68 bf a2 04 08       	push   $0x804a2bf
 8049b78:	ff 75 f4             	pushl  -0xc(%ebp)
 8049b7b:	e8 50 f5 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049b80:	83 c4 10             	add    $0x10,%esp
 8049b83:	85 c0                	test   %eax,%eax
 8049b85:	7f 0c                	jg     8049b93 <read_n_numbers+0x7b>
 8049b87:	e8 ae 02 00 00       	call   8049e3a <explode_bomb>
 8049b8c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b91:	eb 11                	jmp    8049ba4 <read_n_numbers+0x8c>
 8049b93:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049b97:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049b9a:	3b 45 10             	cmp    0x10(%ebp),%eax
 8049b9d:	7c 88                	jl     8049b27 <read_n_numbers+0xf>
 8049b9f:	b8 01 00 00 00       	mov    $0x1,%eax
 8049ba4:	c9                   	leave  
 8049ba5:	c3                   	ret    

08049ba6 <string_length>:
 8049ba6:	55                   	push   %ebp
 8049ba7:	89 e5                	mov    %esp,%ebp
 8049ba9:	83 ec 10             	sub    $0x10,%esp
 8049bac:	8b 45 08             	mov    0x8(%ebp),%eax
 8049baf:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049bb2:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8049bb9:	eb 08                	jmp    8049bc3 <string_length+0x1d>
 8049bbb:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
 8049bbf:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 8049bc3:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049bc6:	0f b6 00             	movzbl (%eax),%eax
 8049bc9:	84 c0                	test   %al,%al
 8049bcb:	75 ee                	jne    8049bbb <string_length+0x15>
 8049bcd:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049bd0:	c9                   	leave  
 8049bd1:	c3                   	ret    

08049bd2 <strings_not_equal>:
 8049bd2:	55                   	push   %ebp
 8049bd3:	89 e5                	mov    %esp,%ebp
 8049bd5:	53                   	push   %ebx
 8049bd6:	83 ec 10             	sub    $0x10,%esp
 8049bd9:	ff 75 08             	pushl  0x8(%ebp)
 8049bdc:	e8 c5 ff ff ff       	call   8049ba6 <string_length>
 8049be1:	83 c4 04             	add    $0x4,%esp
 8049be4:	89 c3                	mov    %eax,%ebx
 8049be6:	ff 75 0c             	pushl  0xc(%ebp)
 8049be9:	e8 b8 ff ff ff       	call   8049ba6 <string_length>
 8049bee:	83 c4 04             	add    $0x4,%esp
 8049bf1:	39 c3                	cmp    %eax,%ebx
 8049bf3:	74 07                	je     8049bfc <strings_not_equal+0x2a>
 8049bf5:	b8 01 00 00 00       	mov    $0x1,%eax
 8049bfa:	eb 3c                	jmp    8049c38 <strings_not_equal+0x66>
 8049bfc:	8b 45 08             	mov    0x8(%ebp),%eax
 8049bff:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049c02:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049c05:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049c08:	eb 1f                	jmp    8049c29 <strings_not_equal+0x57>
 8049c0a:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049c0d:	0f b6 10             	movzbl (%eax),%edx
 8049c10:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049c13:	0f b6 00             	movzbl (%eax),%eax
 8049c16:	38 c2                	cmp    %al,%dl
 8049c18:	74 07                	je     8049c21 <strings_not_equal+0x4f>
 8049c1a:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c1f:	eb 17                	jmp    8049c38 <strings_not_equal+0x66>
 8049c21:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
 8049c25:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049c29:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049c2c:	0f b6 00             	movzbl (%eax),%eax
 8049c2f:	84 c0                	test   %al,%al
 8049c31:	75 d7                	jne    8049c0a <strings_not_equal+0x38>
 8049c33:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c38:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049c3b:	c9                   	leave  
 8049c3c:	c3                   	ret    

08049c3d <initialize_bomb>:
 8049c3d:	55                   	push   %ebp
 8049c3e:	89 e5                	mov    %esp,%ebp
 8049c40:	83 ec 08             	sub    $0x8,%esp
 8049c43:	83 ec 08             	sub    $0x8,%esp
 8049c46:	68 2b 9a 04 08       	push   $0x8049a2b
 8049c4b:	6a 02                	push   $0x2
 8049c4d:	e8 0e f4 ff ff       	call   8049060 <signal@plt>
 8049c52:	83 c4 10             	add    $0x10,%esp
 8049c55:	90                   	nop
 8049c56:	c9                   	leave  
 8049c57:	c3                   	ret    

08049c58 <initialize_bomb_solve>:
 8049c58:	55                   	push   %ebp
 8049c59:	89 e5                	mov    %esp,%ebp
 8049c5b:	90                   	nop
 8049c5c:	5d                   	pop    %ebp
 8049c5d:	c3                   	ret    

08049c5e <blank_line>:
 8049c5e:	55                   	push   %ebp
 8049c5f:	89 e5                	mov    %esp,%ebp
 8049c61:	83 ec 08             	sub    $0x8,%esp
 8049c64:	eb 30                	jmp    8049c96 <blank_line+0x38>
 8049c66:	e8 a5 f4 ff ff       	call   8049110 <__ctype_b_loc@plt>
 8049c6b:	8b 08                	mov    (%eax),%ecx
 8049c6d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c70:	8d 50 01             	lea    0x1(%eax),%edx
 8049c73:	89 55 08             	mov    %edx,0x8(%ebp)
 8049c76:	0f b6 00             	movzbl (%eax),%eax
 8049c79:	0f be c0             	movsbl %al,%eax
 8049c7c:	01 c0                	add    %eax,%eax
 8049c7e:	01 c8                	add    %ecx,%eax
 8049c80:	0f b7 00             	movzwl (%eax),%eax
 8049c83:	0f b7 c0             	movzwl %ax,%eax
 8049c86:	25 00 20 00 00       	and    $0x2000,%eax
 8049c8b:	85 c0                	test   %eax,%eax
 8049c8d:	75 07                	jne    8049c96 <blank_line+0x38>
 8049c8f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c94:	eb 0f                	jmp    8049ca5 <blank_line+0x47>
 8049c96:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c99:	0f b6 00             	movzbl (%eax),%eax
 8049c9c:	84 c0                	test   %al,%al
 8049c9e:	75 c6                	jne    8049c66 <blank_line+0x8>
 8049ca0:	b8 01 00 00 00       	mov    $0x1,%eax
 8049ca5:	c9                   	leave  
 8049ca6:	c3                   	ret    

08049ca7 <skip>:
 8049ca7:	55                   	push   %ebp
 8049ca8:	89 e5                	mov    %esp,%ebp
 8049caa:	83 ec 18             	sub    $0x18,%esp
 8049cad:	8b 0d d0 c2 04 08    	mov    0x804c2d0,%ecx
 8049cb3:	8b 15 cc c2 04 08    	mov    0x804c2cc,%edx
 8049cb9:	89 d0                	mov    %edx,%eax
 8049cbb:	c1 e0 02             	shl    $0x2,%eax
 8049cbe:	01 d0                	add    %edx,%eax
 8049cc0:	c1 e0 04             	shl    $0x4,%eax
 8049cc3:	05 e0 c2 04 08       	add    $0x804c2e0,%eax
 8049cc8:	83 ec 04             	sub    $0x4,%esp
 8049ccb:	51                   	push   %ecx
 8049ccc:	6a 50                	push   $0x50
 8049cce:	50                   	push   %eax
 8049ccf:	e8 7c f3 ff ff       	call   8049050 <fgets@plt>
 8049cd4:	83 c4 10             	add    $0x10,%esp
 8049cd7:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049cda:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049cde:	74 12                	je     8049cf2 <skip+0x4b>
 8049ce0:	83 ec 0c             	sub    $0xc,%esp
 8049ce3:	ff 75 f4             	pushl  -0xc(%ebp)
 8049ce6:	e8 73 ff ff ff       	call   8049c5e <blank_line>
 8049ceb:	83 c4 10             	add    $0x10,%esp
 8049cee:	85 c0                	test   %eax,%eax
 8049cf0:	75 bb                	jne    8049cad <skip+0x6>
 8049cf2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049cf5:	c9                   	leave  
 8049cf6:	c3                   	ret    

08049cf7 <read_line>:
 8049cf7:	55                   	push   %ebp
 8049cf8:	89 e5                	mov    %esp,%ebp
 8049cfa:	83 ec 18             	sub    $0x18,%esp
 8049cfd:	e8 a5 ff ff ff       	call   8049ca7 <skip>
 8049d02:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049d05:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049d09:	75 79                	jne    8049d84 <read_line+0x8d>
 8049d0b:	8b 15 d0 c2 04 08    	mov    0x804c2d0,%edx
 8049d11:	a1 c0 c2 04 08       	mov    0x804c2c0,%eax
 8049d16:	39 c2                	cmp    %eax,%edx
 8049d18:	75 1a                	jne    8049d34 <read_line+0x3d>
 8049d1a:	83 ec 0c             	sub    $0xc,%esp
 8049d1d:	68 c2 a2 04 08       	push   $0x804a2c2
 8049d22:	e8 69 f3 ff ff       	call   8049090 <puts@plt>
 8049d27:	83 c4 10             	add    $0x10,%esp
 8049d2a:	83 ec 0c             	sub    $0xc,%esp
 8049d2d:	6a 08                	push   $0x8
 8049d2f:	e8 6c f3 ff ff       	call   80490a0 <exit@plt>
 8049d34:	83 ec 0c             	sub    $0xc,%esp
 8049d37:	68 e0 a2 04 08       	push   $0x804a2e0
 8049d3c:	e8 3f f3 ff ff       	call   8049080 <getenv@plt>
 8049d41:	83 c4 10             	add    $0x10,%esp
 8049d44:	85 c0                	test   %eax,%eax
 8049d46:	74 0a                	je     8049d52 <read_line+0x5b>
 8049d48:	83 ec 0c             	sub    $0xc,%esp
 8049d4b:	6a 00                	push   $0x0
 8049d4d:	e8 4e f3 ff ff       	call   80490a0 <exit@plt>
 8049d52:	a1 c0 c2 04 08       	mov    0x804c2c0,%eax
 8049d57:	a3 d0 c2 04 08       	mov    %eax,0x804c2d0
 8049d5c:	e8 46 ff ff ff       	call   8049ca7 <skip>
 8049d61:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049d64:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049d68:	75 1a                	jne    8049d84 <read_line+0x8d>
 8049d6a:	83 ec 0c             	sub    $0xc,%esp
 8049d6d:	68 c2 a2 04 08       	push   $0x804a2c2
 8049d72:	e8 19 f3 ff ff       	call   8049090 <puts@plt>
 8049d77:	83 c4 10             	add    $0x10,%esp
 8049d7a:	83 ec 0c             	sub    $0xc,%esp
 8049d7d:	6a 00                	push   $0x0
 8049d7f:	e8 1c f3 ff ff       	call   80490a0 <exit@plt>
 8049d84:	8b 15 cc c2 04 08    	mov    0x804c2cc,%edx
 8049d8a:	89 d0                	mov    %edx,%eax
 8049d8c:	c1 e0 02             	shl    $0x2,%eax
 8049d8f:	01 d0                	add    %edx,%eax
 8049d91:	c1 e0 04             	shl    $0x4,%eax
 8049d94:	05 e0 c2 04 08       	add    $0x804c2e0,%eax
 8049d99:	83 ec 0c             	sub    $0xc,%esp
 8049d9c:	50                   	push   %eax
 8049d9d:	e8 0e f3 ff ff       	call   80490b0 <strlen@plt>
 8049da2:	83 c4 10             	add    $0x10,%esp
 8049da5:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049da8:	83 7d f0 4e          	cmpl   $0x4e,-0x10(%ebp)
 8049dac:	7e 4d                	jle    8049dfb <read_line+0x104>
 8049dae:	83 ec 0c             	sub    $0xc,%esp
 8049db1:	68 eb a2 04 08       	push   $0x804a2eb
 8049db6:	e8 d5 f2 ff ff       	call   8049090 <puts@plt>
 8049dbb:	83 c4 10             	add    $0x10,%esp
 8049dbe:	8b 15 cc c2 04 08    	mov    0x804c2cc,%edx
 8049dc4:	8d 42 01             	lea    0x1(%edx),%eax
 8049dc7:	a3 cc c2 04 08       	mov    %eax,0x804c2cc
 8049dcc:	89 d0                	mov    %edx,%eax
 8049dce:	c1 e0 02             	shl    $0x2,%eax
 8049dd1:	01 d0                	add    %edx,%eax
 8049dd3:	c1 e0 04             	shl    $0x4,%eax
 8049dd6:	05 e0 c2 04 08       	add    $0x804c2e0,%eax
 8049ddb:	c7 00 2a 2a 2a 74    	movl   $0x742a2a2a,(%eax)
 8049de1:	c7 40 04 72 75 6e 63 	movl   $0x636e7572,0x4(%eax)
 8049de8:	c7 40 08 61 74 65 64 	movl   $0x64657461,0x8(%eax)
 8049def:	c7 40 0c 2a 2a 2a 00 	movl   $0x2a2a2a,0xc(%eax)
 8049df6:	e8 3f 00 00 00       	call   8049e3a <explode_bomb>
 8049dfb:	8b 15 cc c2 04 08    	mov    0x804c2cc,%edx
 8049e01:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049e04:	8d 48 ff             	lea    -0x1(%eax),%ecx
 8049e07:	89 d0                	mov    %edx,%eax
 8049e09:	c1 e0 02             	shl    $0x2,%eax
 8049e0c:	01 d0                	add    %edx,%eax
 8049e0e:	c1 e0 04             	shl    $0x4,%eax
 8049e11:	01 c8                	add    %ecx,%eax
 8049e13:	05 e0 c2 04 08       	add    $0x804c2e0,%eax
 8049e18:	c6 00 00             	movb   $0x0,(%eax)
 8049e1b:	8b 15 cc c2 04 08    	mov    0x804c2cc,%edx
 8049e21:	8d 42 01             	lea    0x1(%edx),%eax
 8049e24:	a3 cc c2 04 08       	mov    %eax,0x804c2cc
 8049e29:	89 d0                	mov    %edx,%eax
 8049e2b:	c1 e0 02             	shl    $0x2,%eax
 8049e2e:	01 d0                	add    %edx,%eax
 8049e30:	c1 e0 04             	shl    $0x4,%eax
 8049e33:	05 e0 c2 04 08       	add    $0x804c2e0,%eax
 8049e38:	c9                   	leave  
 8049e39:	c3                   	ret    

08049e3a <explode_bomb>:
 8049e3a:	55                   	push   %ebp
 8049e3b:	89 e5                	mov    %esp,%ebp
 8049e3d:	83 ec 08             	sub    $0x8,%esp
 8049e40:	83 ec 0c             	sub    $0xc,%esp
 8049e43:	68 06 a3 04 08       	push   $0x804a306
 8049e48:	e8 43 f2 ff ff       	call   8049090 <puts@plt>
 8049e4d:	83 c4 10             	add    $0x10,%esp
 8049e50:	83 ec 0c             	sub    $0xc,%esp
 8049e53:	68 0f a3 04 08       	push   $0x804a30f
 8049e58:	e8 33 f2 ff ff       	call   8049090 <puts@plt>
 8049e5d:	83 c4 10             	add    $0x10,%esp
 8049e60:	90                   	nop
 8049e61:	c9                   	leave  
 8049e62:	c3                   	ret    

08049e63 <phase_defused>:
 8049e63:	55                   	push   %ebp
 8049e64:	89 e5                	mov    %esp,%ebp
 8049e66:	83 ec 68             	sub    $0x68,%esp
 8049e69:	a1 cc c2 04 08       	mov    0x804c2cc,%eax
 8049e6e:	83 f8 07             	cmp    $0x7,%eax
 8049e71:	75 77                	jne    8049eea <phase_defused+0x87>
 8049e73:	83 ec 0c             	sub    $0xc,%esp
 8049e76:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 8049e79:	50                   	push   %eax
 8049e7a:	8d 45 9c             	lea    -0x64(%ebp),%eax
 8049e7d:	50                   	push   %eax
 8049e7e:	8d 45 a0             	lea    -0x60(%ebp),%eax
 8049e81:	50                   	push   %eax
 8049e82:	68 26 a3 04 08       	push   $0x804a326
 8049e87:	68 20 c4 04 08       	push   $0x804c420
 8049e8c:	e8 3f f2 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049e91:	83 c4 20             	add    $0x20,%esp
 8049e94:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049e97:	83 7d f4 03          	cmpl   $0x3,-0xc(%ebp)
 8049e9b:	75 3d                	jne    8049eda <phase_defused+0x77>
 8049e9d:	83 ec 08             	sub    $0x8,%esp
 8049ea0:	68 2f a3 04 08       	push   $0x804a32f
 8049ea5:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 8049ea8:	50                   	push   %eax
 8049ea9:	e8 24 fd ff ff       	call   8049bd2 <strings_not_equal>
 8049eae:	83 c4 10             	add    $0x10,%esp
 8049eb1:	85 c0                	test   %eax,%eax
 8049eb3:	75 25                	jne    8049eda <phase_defused+0x77>
 8049eb5:	83 ec 0c             	sub    $0xc,%esp
 8049eb8:	68 38 a3 04 08       	push   $0x804a338
 8049ebd:	e8 ce f1 ff ff       	call   8049090 <puts@plt>
 8049ec2:	83 c4 10             	add    $0x10,%esp
 8049ec5:	83 ec 0c             	sub    $0xc,%esp
 8049ec8:	68 60 a3 04 08       	push   $0x804a360
 8049ecd:	e8 be f1 ff ff       	call   8049090 <puts@plt>
 8049ed2:	83 c4 10             	add    $0x10,%esp
 8049ed5:	e8 d3 fa ff ff       	call   80499ad <secret_phase>
 8049eda:	83 ec 0c             	sub    $0xc,%esp
 8049edd:	68 98 a3 04 08       	push   $0x804a398
 8049ee2:	e8 a9 f1 ff ff       	call   8049090 <puts@plt>
 8049ee7:	83 c4 10             	add    $0x10,%esp
 8049eea:	90                   	nop
 8049eeb:	c9                   	leave  
 8049eec:	c3                   	ret    
 8049eed:	66 90                	xchg   %ax,%ax
 8049eef:	90                   	nop

08049ef0 <__libc_csu_init>:
 8049ef0:	55                   	push   %ebp
 8049ef1:	57                   	push   %edi
 8049ef2:	56                   	push   %esi
 8049ef3:	53                   	push   %ebx
 8049ef4:	e8 77 f2 ff ff       	call   8049170 <__x86.get_pc_thunk.bx>
 8049ef9:	81 c3 07 21 00 00    	add    $0x2107,%ebx
 8049eff:	83 ec 0c             	sub    $0xc,%esp
 8049f02:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 8049f06:	e8 f5 f0 ff ff       	call   8049000 <_init>
 8049f0b:	8d b3 10 ff ff ff    	lea    -0xf0(%ebx),%esi
 8049f11:	8d 83 0c ff ff ff    	lea    -0xf4(%ebx),%eax
 8049f17:	29 c6                	sub    %eax,%esi
 8049f19:	c1 fe 02             	sar    $0x2,%esi
 8049f1c:	74 1f                	je     8049f3d <__libc_csu_init+0x4d>
 8049f1e:	31 ff                	xor    %edi,%edi
 8049f20:	83 ec 04             	sub    $0x4,%esp
 8049f23:	55                   	push   %ebp
 8049f24:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049f28:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049f2c:	ff 94 bb 0c ff ff ff 	call   *-0xf4(%ebx,%edi,4)
 8049f33:	83 c7 01             	add    $0x1,%edi
 8049f36:	83 c4 10             	add    $0x10,%esp
 8049f39:	39 fe                	cmp    %edi,%esi
 8049f3b:	75 e3                	jne    8049f20 <__libc_csu_init+0x30>
 8049f3d:	83 c4 0c             	add    $0xc,%esp
 8049f40:	5b                   	pop    %ebx
 8049f41:	5e                   	pop    %esi
 8049f42:	5f                   	pop    %edi
 8049f43:	5d                   	pop    %ebp
 8049f44:	c3                   	ret    
 8049f45:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049f4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08049f50 <__libc_csu_fini>:
 8049f50:	c3                   	ret    

Disassembly of section .fini:

08049f54 <_fini>:
 8049f54:	53                   	push   %ebx
 8049f55:	83 ec 08             	sub    $0x8,%esp
 8049f58:	e8 13 f2 ff ff       	call   8049170 <__x86.get_pc_thunk.bx>
 8049f5d:	81 c3 a3 20 00 00    	add    $0x20a3,%ebx
 8049f63:	83 c4 08             	add    $0x8,%esp
 8049f66:	5b                   	pop    %ebx
 8049f67:	c3                   	ret    
