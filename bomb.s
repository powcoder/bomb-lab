https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
0x0000000000400fe5 <+0>:  sub    $0x18,%rsp
   0x0000000000400fe9 <+4>: lea    0x8(%rsp),%rcx
   0x0000000000400fee <+9>: lea    0xc(%rsp),%rdx
   0x0000000000400ff3 <+14>:  mov    $0x40274d,%esi
   0x0000000000400ff8 <+19>:  mov    $0x0,%eax
   0x0000000000400ffd <+24>:  callq  0x400ba0 <__isoc99_sscanf@plt>
   0x0000000000401002 <+29>:  cmp    $0x2,%eax
   0x0000000000401005 <+32>:  je     0x40102e <phase_4+73>
   0x0000000000401007 <+34>:  callq  0x4014f9 <explode_bomb>
   0x000000000040100c <+39>:  mov    $0xe,%edx
   0x0000000000401011 <+44>:  mov    $0x0,%esi
   0x0000000000401016 <+49>:  mov    0xc(%rsp),%edi
   0x000000000040101a <+53>:  callq  0x400fa6 <func4>
   0x000000000040101f <+58>:  cmp    $0x1,%eax
   0x0000000000401022 <+61>:  je     0x401037 <phase_4+82>
   0x0000000000401024 <+63>:  callq  0x4014f9 <explode_bomb>
   0x0000000000401029 <+68>:  add    $0x18,%rsp
   0x000000000040102d <+72>:  retq
   0x000000000040102e <+73>:  cmpl   $0xe,0xc(%rsp)
   0x0000000000401033 <+78>:  jbe    0x40100c <phase_4+39>
   0x0000000000401035 <+80>:  jmp    0x401007 <phase_4+34>
   0x0000000000401037 <+82>:  cmpl   $0x1,0x8(%rsp)
   0x000000000040103c <+87>:  jne    0x401024 <phase_4+63>
   0x000000000040103e <+89>:  jmp    0x401029 <phase_4+68>



   0x0000000000400fa6 <+0>: sub    $0x8,%rsp
   0x0000000000400faa <+4>: mov    %edx,%ecx
   0x0000000000400fac <+6>: sub    %esi,%ecx
   0x0000000000400fae <+8>: mov    %ecx,%eax
   0x0000000000400fb0 <+10>:  shr    $0x1f,%eax
   0x0000000000400fb3 <+13>:  add    %ecx,%eax
   0x0000000000400fb5 <+15>:  sar    %eax
   0x0000000000400fb7 <+17>:  add    %esi,%eax
   0x0000000000400fb9 <+19>:  cmp    %edi,%eax
   0x0000000000400fbb <+21>:  jg     0x400fcb <func4+37>
   0x0000000000400fbd <+23>:  cmp    %edi,%eax
   0x0000000000400fbf <+25>:  jl     0x400fd7 <func4+49>
   0x0000000000400fc1 <+27>:  mov    $0x0,%eax
   0x0000000000400fc6 <+32>:  add    $0x8,%rsp
   0x0000000000400fca <+36>:  retq
   0x0000000000400fcb <+37>:  lea    -0x1(%rax),%edx
   0x0000000000400fce <+40>:  callq  0x400fa6 <func4>
   0x0000000000400fd3 <+45>:  add    %eax,%eax
   0x0000000000400fd5 <+47>:  jmp    0x400fc6 <func4+32>
   0x0000000000400fd7 <+49>:  lea    0x1(%rax),%esi
   0x0000000000400fda <+52>:  callq  0x400fa6 <func4>
   0x0000000000400fdf <+57>:  lea    0x1(%rax,%rax,1),%eax
   0x0000000000400fe3 <+61>:  jmp    0x400fc6 <func4+32>