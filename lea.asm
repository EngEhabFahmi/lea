                           

		;lea diasm
		;https://sp7.co


			   .text:00402000 e0 2a                            loopne 0x0040202c
                           .text:00402002 00 00                            add    %al,(%eax)
                           .text:00402004 00 00                            add    %al,(%eax)
                           .text:00402006 00 00                            add    %al,(%eax)
                           .text:00402008 48                               dec    %eax
                           .text:00402009 00 00                            add    %al,(%eax)
                           .text:0040200b 00 02                            add    %al,(%edx)
                           .text:0040200d 00 05 00 74 22 00                add    %al,0x227400
                           .text:00402013 00 34 08                         add    %dh,(%eax,%ecx,1)
                           .text:00402016 00 00                            add    %al,(%eax)
                           .text:00402018 01 00                            add    %eax,(%eax)
                           .text:0040201a 00 00                            add    %al,(%eax)
                           .text:0040201c 05 00 00 06 00                   add    $0x60000,%eax
                           .text:00402021 00 00                            add    %al,(%eax)
                           .text:00402023 00 00                            add    %al,(%eax)
                           .text:00402025 00 00                            add    %al,(%eax)
                           .text:00402027 00 00                            add    %al,(%eax)
                           .text:00402029 00 00                            add    %al,(%eax)
                           .text:0040202b 00 00                            add    %al,(%eax)
                           .text:0040202d 00 00                            add    %al,(%eax)
                           .text:0040202f 00 00                            add    %al,(%eax)
                           .text:00402031 00 00                            add    %al,(%eax)
                           .text:00402033 00 00                            add    %al,(%eax)
                           .text:00402035 00 00                            add    %al,(%eax)
                           .text:00402037 00 00                            add    %al,(%eax)
                           .text:00402039 00 00                            add    %al,(%eax)
                           .text:0040203b 00 00                            add    %al,(%eax)
                           .text:0040203d 00 00                            add    %al,(%eax)
                           .text:0040203f 00 00                            add    %al,(%eax)
                           .text:00402041 00 00                            add    %al,(%eax)
                           .text:00402043 00 00                            add    %al,(%eax)
                           .text:00402045 00 00                            add    %al,(%eax)
                           .text:00402047 00 00                            add    %al,(%eax)
                           .text:00402049 00 00                            add    %al,(%eax)
                           .text:0040204b 00 00                            add    %al,(%eax)
                           .text:0040204d 00 00                            add    %al,(%eax)
                           .text:0040204f 00 1e                            add    %bl,(%esi)
                           .text:00402051 02 28                            add    (%eax),%ch
                           .text:00402053 24 00                            and    $0x0,%al
                           .text:00402055 00 0a                            add    %cl,(%edx)
                           .text:00402057 2a 13                            sub    (%ebx),%dl
                           .text:00402059 30 03                            xor    %al,(%ebx)
                           .text:0040205b 00 76 00                         add    %dh,0x0(%esi)
                           .text:0040205e 00 00                            add    %al,(%eax)
                           .text:00402060 01 00                            add    %eax,(%eax)
                           .text:00402062 00 11                            add    %dl,(%ecx)
                           .text:00402064 73 01                            jae    0x00402067
                           .text:00402066 00 00                            add    %al,(%eax)
                           .text:00402068 0a 0a                            or     (%edx),%cl
                           .text:0040206a 06                               push   %es
                           .text:0040206b 6f                               outsl  %ds:(%esi),(%dx)
                           .text:0040206c 02 00                            add    (%eax),%al
                           .text:0040206e 00 0a                            add    %cl,(%edx)
                           .text:00402070 72 01                            jb     0x00402073
                           .text:00402072 00 00                            add    %al,(%eax)
                           .text:00402074 70 6f                            jo     0x004020e5
                           .text:00402076 03 00                            add    (%eax),%eax
                           .text:00402078 00 0a                            add    %cl,(%edx)
                           .text:0040207a 06                               push   %es
                           .text:0040207b 6f                               outsl  %ds:(%esi),(%dx)
                           .text:0040207c 02 00                            add    (%eax),%al
                           .text:0040207e 00 0a                            add    %cl,(%edx)
                           .text:00402080 72 11                            jb     0x00402093
                           .text:00402082 00 00                            add    %al,(%eax)
                           .text:00402084 70 6f                            jo     0x004020f5
                           .text:00402086 04 00                            add    $0x0,%al
                           .text:00402088 00 0a                            add    %cl,(%edx)
                           .text:0040208a 06                               push   %es
                           .text:0040208b 6f                               outsl  %ds:(%esi),(%dx)
                           .text:0040208c 02 00                            add    (%eax),%al
                           .text:0040208e 00 0a                            add    %cl,(%edx)
                           .text:00402090 25 6f 05 00 00                   and    $0x56f,%eax
                           .text:00402095 0a 02                            or     (%edx),%al
                           .text:00402097 28 06                            sub    %al,(%esi)
                           .text:00402099 00 00                            add    %al,(%eax)
                           .text:0040209b 0a 6f 04                         or     0x4(%edi),%ch
                           .text:0040209e 00 00                            add    %al,(%eax)
                           .text:004020a0 0a 06                            or     (%esi),%al
                           .text:004020a2 6f                               outsl  %ds:(%esi),(%dx)
                           .text:004020a3 02 00                            add    (%eax),%al
                           .text:004020a5 00 0a                            add    %cl,(%edx)
                           .text:004020a7 16                               push   %ss
                           .text:004020a8 6f                               outsl  %ds:(%esi),(%dx)
                           .text:004020a9 07                               pop    %es
                           .text:004020aa 00 00                            add    %al,(%eax)
                           .text:004020ac 0a 06                            or     (%esi),%al
                           .text:004020ae 6f                               outsl  %ds:(%esi),(%dx)
                           .text:004020af 02 00                            add    (%eax),%al
                           .text:004020b1 00 0a                            add    %cl,(%edx)
                           .text:004020b3 17                               pop    %ss
                           .text:004020b4 6f                               outsl  %ds:(%esi),(%dx)
                           .text:004020b5 08 00                            or     %al,(%eax)
                           .text:004020b7 00 0a                            add    %cl,(%edx)
                           .text:004020b9 06                               push   %es
                           .text:004020ba 6f                               outsl  %ds:(%esi),(%dx)
                           .text:004020bb 02 00                            add    (%eax),%al
                           .text:004020bd 00 0a                            add    %cl,(%edx)
                           .text:004020bf 17                               pop    %ss
                           .text:004020c0 6f                               outsl  %ds:(%esi),(%dx)
                           .text:004020c1 09 00                            or     %eax,(%eax)
                           .text:004020c3 00 0a                            add    %cl,(%edx)
                           .text:004020c5 06                               push   %es
                           .text:004020c6 6f                               outsl  %ds:(%esi),(%dx)
                           .text:004020c7 0a 00                            or     (%eax),%al
                           .text:004020c9 00 0a                            add    %cl,(%edx)
                           .text:004020cb 26 06                            es push %es
                           .text:004020cd 6f                               outsl  %ds:(%esi),(%dx)
                           .text:004020ce 0b 00                            or     (%eax),%eax
                           .text:004020d0 00 0a                            add    %cl,(%edx)
                           .text:004020d2 6f                               outsl  %ds:(%esi),(%dx)
                           .text:004020d3 0c 00                            or     $0x0,%al
                           .text:004020d5 00 0a                            add    %cl,(%edx)
                           .text:004020d7 0b 07                            or     (%edi),%eax
                           .text:004020d9 2a 00                            sub    (%eax),%al
                           .text:004020db 00 13                            add    %dl,(%ebx)
                           .text:004020dd 30 02                            xor    %al,(%edx)
                           .text:004020df 00 43 00                         add    %al,0x0(%ebx)
                           .text:004020e2 00 00                            add    %al,(%eax)
                           .text:004020e4 02 00                            add    (%eax),%al
                           .text:004020e6 00 11                            add    %dl,(%ecx)
                           .text:004020e8 28 0d 00 00 0a 28                sub    %cl,0x280a0000
                           .text:004020ee 0e                               push   %cs
                           .text:004020ef 00 00                            add    %al,(%eax)
                           .text:004020f1 0a 0a                            or     (%edx),%cl
                           .text:004020f3 06                               push   %es
                           .text:004020f4 6f                               outsl  %ds:(%esi),(%dx)
                           .text:004020f5 0f 00 00                         sldt   (%eax)
                           .text:004020f8 0a 0c 16                         or     (%esi,%edx,1),%cl
                           .text:004020fb 0d 38 16 00 00                   or     $0x1638,%eax
                           .text:00402100 00 08                            add    %cl,(%eax)
                           .text:00402102 09 9a 0b 07 6f 10                or     %ebx,0x106f070b(%edx)
                           .text:00402108 00 00                            add    %al,(%eax)
                           .text:0040210a 0a 18                            or     (%eax),%bl
                           .text:0040210c 40                               inc    %eax
                           .text:0040210d 02 00                            add    (%eax),%al
                           .text:0040210f 00 00                            add    %al,(%eax)
                           .text:00402111 07                               pop    %es
                           .text:00402112 2a 09                            sub    (%ecx),%cl
                           .text:00402114 17                               pop    %ss
                           .text:00402115 58                               pop    %eax
                           .text:00402116 0d 09 08 8e 69                   or     $0x698e0809,%eax
                           .text:0040211b 3f                               aas    
                           .text:0040211c e1 ff                            loope  0x0040211d
                           .text:0040211e ff                               (bad)  
                           .text:0040211f ff 72 19                         pushl  0x19(%edx)
                           .text:00402122 00 00                            add    %al,(%eax)
                           .text:00402124 70 28                            jo     0x0040214e
                           .text:00402126 11 00                            adc    %eax,(%eax)
                           .text:00402128 00 0a                            add    %cl,(%edx)
                           .text:0040212a 2a 00                            sub    (%eax),%al
                           .text:0040212c 13 30                            adc    (%eax),%esi
                           .text:0040212e 03 00                            add    (%eax),%eax
                           .text:00402130 24 00                            and    $0x0,%al
                           .text:00402132 00 00                            add    %al,(%eax)
                           .text:00402134 03 00                            add    (%eax),%eax
                           .text:00402136 00 11                            add    %dl,(%ecx)
                           .text:00402138 28 12                            sub    %dl,(%edx)
                           .text:0040213a 00 00                            add    %al,(%eax)
                           .text:0040213c 0a 0a                            or     (%edx),%cl
                           .text:0040213e 7e 13                            jle    0x00402153
                           .text:00402140 00 00                            add    %al,(%eax)
                           .text:00402142 0a 72 2d                         or     0x2d(%edx),%dh
                           .text:00402145 00 00                            add    %al,(%eax)
                           .text:00402147 70 17                            jo     0x00402160
                           .text:00402149 6f                               outsl  %ds:(%esi),(%dx)
                           .text:0040214a 14 00                            adc    $0x0,%al
                           .text:0040214c 00 0a                            add    %cl,(%edx)
                           .text:0040214e 0b 07                            or     (%edi),%eax
                           .text:00402150 72 89                            jb     0x004020db
                           .text:00402152 00 00                            add    %al,(%eax)
                           .text:00402154 70 06                            jo     0x0040215c
                           .text:00402156 6f                               outsl  %ds:(%esi),(%dx)
                           .text:00402157 15 00 00 0a 2a                   adc    $0x2a0a0000,%eax
                           .text:0040215c 1b 30                            sbb    (%eax),%esi
                           .text:0040215e 04 00                            add    $0x0,%al
                           .text:00402160 ee                               out    %al,(%dx)
                           .text:00402161 00 00                            add    %al,(%eax)
                           .text:00402163 00 04 00                         add    %al,(%eax,%eax,1)
                           .text:00402166 00 11                            add    %dl,(%ecx)
                           .text:00402168 73 16                            jae    0x00402180
                           .text:0040216a 00 00                            add    %al,(%eax)
                           .text:0040216c 0a 0b                            or     (%ebx),%cl
                           .text:0040216e 07                               pop    %es
                           .text:0040216f 17                               pop    %ss
                           .text:00402170 6f                               outsl  %ds:(%esi),(%dx)
                           .text:00402171 09 00                            or     %eax,(%eax)
                           .text:00402173 00 0a                            add    %cl,(%edx)
                           .text:00402175 07                               pop    %es
                           .text:00402176 17                               pop    %ss
                           .text:00402177 6f                               outsl  %ds:(%esi),(%dx)
                           .text:00402178 08 00                            or     %al,(%eax)
                           .text:0040217a 00 0a                            add    %cl,(%edx)
                           .text:0040217c 07                               pop    %es
                           .text:0040217d 16                               push   %ss
                           .text:0040217e 6f                               outsl  %ds:(%esi),(%dx)
                           .text:0040217f 07                               pop    %es
                           .text:00402180 00 00                            add    %al,(%eax)
                           .text:00402182 0a 07                            or     (%edi),%al
                           .text:00402184 17                               pop    %ss
                           .text:00402185 6f                               outsl  %ds:(%esi),(%dx)
                           .text:00402186 17                               pop    %ss
                           .text:00402187 00 00                            add    %al,(%eax)
                           .text:00402189 0a 07                            or     (%edi),%al
                           .text:0040218b 72 91                            jb     0x0040211e
                           .text:0040218d 00 00                            add    %al,(%eax)
                           .text:0040218f 70 6f                            jo     0x00402200
                           .text:00402191 03 00                            add    (%eax),%eax
                           .text:00402193 00 0a                            add    %cl,(%edx)
                           .text:00402195 07                               pop    %es
                           .text:00402196 0a 28                            or     (%eax),%ch
                           .text:00402198 03 00                            add    (%eax),%eax
                           .text:0040219a 00 06                            add    %al,(%esi)
                           .text:0040219c 0c 08                            or     $0x8,%al
                           .text:0040219e 20 40 1f                         and    %al,0x1f(%eax)
                           .text:004021a1 00 00                            add    %al,(%eax)
                           .text:004021a3 73 18                            jae    0x004021bd
                           .text:004021a5 00 00                            add    %al,(%eax)
                           .text:004021a7 0a 0d 18 17 1c 73                or     0x731c1718,%cl
                           .text:004021ad 19 00                            sbb    %eax,(%eax)
                           .text:004021af 00 0a                            add    %cl,(%edx)
                           .text:004021b1 13 04 11                         adc    (%ecx,%edx,1),%eax
                           .text:004021b4 04 09                            add    $0x9,%al
                           .text:004021b6 6f                               outsl  %ds:(%esi),(%dx)
                           .text:004021b7 1a 00                            sbb    (%eax),%al
                           .text:004021b9 00 0a                            add    %cl,(%edx)
                           .text:004021bb 28 04 00                         sub    %al,(%eax,%eax,1)
                           .text:004021be 00 06                            add    %al,(%esi)
                           .text:004021c0 11 04 1f                         adc    %eax,(%edi,%ebx,1)
                           .text:004021c3 0a 6f 1b                         or     0x1b(%edi),%ch
                           .text:004021c6 00 00                            add    %al,(%eax)
                           .text:004021c8 0a 20                            or     (%eax),%ah
                           .text:004021ca e8 03 00 00 8d                   call   0x8d4021d2
                           .text:004021cf 12 00                            adc    (%eax),%al
                           .text:004021d1 00 01                            add    %al,(%ecx)
                           .text:004021d3 13 05 11 04 11 05                adc    0x5110411,%eax
                           .text:004021d9 6f                               outsl  %ds:(%esi),(%dx)
                           .text:004021da 1c 00                            sbb    $0x0,%al
                           .text:004021dc 00 0a                            add    %cl,(%edx)
                           .text:004021de 13 06                            adc    (%esi),%eax
                           .text:004021e0 28 1d 00 00 0a 11                sub    %bl,0x110a0000
                           .text:004021e6 05 16 11 06 6f                   add    $0x6f061116,%eax
                           .text:004021eb 1e                               push   %ds
                           .text:004021ec 00 00                            add    %al,(%eax)
                           .text:004021ee 0a 13                            or     (%ebx),%dl
                           .text:004021f0 07                               pop    %es
                           .text:004021f1 11 07                            adc    %eax,(%edi)
                           .text:004021f3 28 02                            sub    %al,(%edx)
                           .text:004021f5 00 00                            add    %al,(%eax)
                           .text:004021f7 06                               push   %es
                           .text:004021f8 13 08                            adc    (%eax),%ecx
                           .text:004021fa 11 08                            adc    %ecx,(%eax)
                           .text:004021fc 28 1f                            sub    %bl,(%edi)
                           .text:004021fe 00 00                            add    %al,(%eax)
                           .text:00402200 0a 28                            or     (%eax),%ch
                           .text:00402202 1d 00 00 0a 11                   sbb    $0x110a0000,%eax
                           .text:00402207 08 6f 20                         or     %ch,0x20(%edi)
                           .text:0040220a 00 00                            add    %al,(%eax)
                           .text:0040220c 0a 13                            or     (%ebx),%dl
                           .text:0040220e 09 11                            or     %edx,(%ecx)
                           .text:00402210 04 11                            add    $0x11,%al
                           .text:00402212 09 11                            or     %edx,(%ecx)
                           .text:00402214 09 8e 69 16 6f 21                or     %ecx,0x216f1669(%esi)
                           .text:0040221a 00 00                            add    %al,(%eax)
                           .text:0040221c 0a 26                            or     (%esi),%ah
                           .text:0040221e dd 2e                            (bad)  (%esi)
                           .text:00402220 00 00                            add    %al,(%eax)
                           .text:00402222 00 13                            add    %dl,(%ebx)
                           .text:00402224 0a 28                            or     (%eax),%ch
                           .text:00402226 22 00                            and    (%eax),%al
                           .text:00402228 00 0a                            add    %cl,(%edx)
                           .text:0040222a 13 0b                            adc    (%ebx),%ecx
                           .text:0040222c 11 04 11                         adc    %eax,(%ecx,%edx,1)
                           .text:0040222f 0b 72 a5                         or     -0x5b(%edx),%esi
                           .text:00402232 00 00                            add    %al,(%eax)
                           .text:00402234 70 6f                            jo     0x004022a5
                           .text:00402236 20 00                            and    %al,(%eax)
                           .text:00402238 00 0a                            add    %cl,(%edx)
                           .text:0040223a 6f                               outsl  %ds:(%esi),(%dx)
                           .text:0040223b 23 00                            and    (%eax),%eax
                           .text:0040223d 00 0a                            add    %cl,(%edx)
                           .text:0040223f 26 dd 07                         fldl   %es:(%edi)
                           .text:00402242 00 00                            add    %al,(%eax)
                           .text:00402244 00 13                            add    %dl,(%ebx)
                           .text:00402246 0c dd                            or     $0xdd,%al
                           .text:00402248 00 00                            add    %al,(%eax)
                           .text:0040224a 00 00                            add    %al,(%eax)
                           .text:0040224c dd 00                            fldl   (%eax)
                           .text:0040224e 00 00                            add    %al,(%eax)
                           .text:00402250 00 38                            add    %bh,(%eax)
                           .text:00402252 73 ff                            jae    0x00402253
                           .text:00402254 ff                               (bad)  
                           .text:00402255 ff 00                            incl   (%eax)
                           .text:00402257 00 01                            add    %al,(%ecx)
                           .text:00402259 1c 00                            sbb    $0x0,%al
                           .text:0040225b 00 00                            add    %al,(%eax)
                           .text:0040225d 00 bd 00 20 dd 00                add    %bh,0xdd2000(%ebp)
                           .text:00402263 07                               pop    %es
                           .text:00402264 16                               push   %ss
                           .text:00402265 00 00                            add    %al,(%eax)
                           .text:00402267 01 00                            add    %eax,(%eax)
                           .text:00402269 00 61 00                         add    %ah,0x0(%ecx)
                           .text:0040226c 5a                               pop    %edx
                           .text:0040226d bb 00 2e 16 00                   mov    $0x162e00,%ebx
                           .text:00402272 00 01                            add    %al,(%ecx)
                           .text:00402274 42                               inc    %edx
                           .text:00402275 53                               push   %ebx
                           .text:00402276 4a                               dec    %edx
                           .text:00402277 42                               inc    %edx
                           .text:00402278 01 00                            add    %eax,(%eax)
                           .text:0040227a 01 00                            add    %eax,(%eax)
                           .text:0040227c 00 00                            add    %al,(%eax)
                           .text:0040227e 00 00                            add    %al,(%eax)
                           .text:00402280 0c 00                            or     $0x0,%al
                           .text:00402282 00 00                            add    %al,(%eax)
                           .text:00402284 76 34                            jbe    0x004022ba
                           .text:00402286 2e 30 2e                         xor    %ch,%cs:(%esi)
                           .text:00402289 33 30                            xor    (%eax),%esi
                           .text:0040228b 33 31                            xor    (%ecx),%esi
                           .text:0040228d 39 00                            cmp    %eax,(%eax)
                           .text:0040228f 00 00                            add    %al,(%eax)
                           .text:00402291 00 05 00 6c 00 00                add    %al,0x6c00
                           .text:00402297 00 74 02 00                      add    %dh,0x0(%edx,%eax,1)
                           .text:0040229b 00 23                            add    %ah,(%ebx)
                           .text:0040229d 7e 00                            jle    0x0040229f
                           .text:0040229f 00 e0                            add    %ah,%al
                           .text:004022a1 02 00                            add    (%eax),%al
                           .text:004022a3 00 60 03                         add    %ah,0x3(%eax)
                           .text:004022a6 00 00                            add    %al,(%eax)
                           .text:004022a8 23 53 74                         and    0x74(%ebx),%edx
                           .text:004022ab 72 69                            jb     0x00402316
                           .text:004022ad 6e                               outsb  %ds:(%esi),(%dx)
                           .text:004022ae 67 73 00                         addr16 jae 0x004022b1
                           .text:004022b1 00 00                            add    %al,(%eax)
                           .text:004022b3 00 40 06                         add    %al,0x6(%eax)
                           .text:004022b6 00 00                            add    %al,(%eax)
                           .text:004022b8 e0 00                            loopne 0x004022ba
                           .text:004022ba 00 00                            add    %al,(%eax)
                           .text:004022bc 23 55 53                         and    0x53(%ebp),%edx
                           .text:004022bf 00 20                            add    %ah,(%eax)
                           .text:004022c1 07                               pop    %es
                           .text:004022c2 00 00                            add    %al,(%eax)
                           .text:004022c4 10 00                            adc    %al,(%eax)
                           .text:004022c6 00 00                            add    %al,(%eax)
                           .text:004022c8 23 47 55                         and    0x55(%edi),%eax
                           .text:004022cb 49                               dec    %ecx
                           .text:004022cc 44                               inc    %esp
                           .text:004022cd 00 00                            add    %al,(%eax)
                           .text:004022cf 00 30                            add    %dh,(%eax)
                           .text:004022d1 07                               pop    %es
                           .text:004022d2 00 00                            add    %al,(%eax)
                           .text:004022d4 04 01                            add    $0x1,%al
                           .text:004022d6 00 00                            add    %al,(%eax)
                           .text:004022d8 23 42 6c                         and    0x6c(%edx),%eax
                           .text:004022db 6f                               outsl  %ds:(%esi),(%dx)
                           .text:004022dc 62 00                            bound  %eax,(%eax)
                           .text:004022de 00 00                            add    %al,(%eax)
                           .text:004022e0 00 00                            add    %al,(%eax)
                           .text:004022e2 00 00                            add    %al,(%eax)
                           .text:004022e4 02 00                            add    (%eax),%al
                           .text:004022e6 00 10                            add    %dl,(%eax)
                           .text:004022e8 47                               inc    %edi
                           .text:004022e9 15 02 00 09 00                   adc    $0x90002,%eax
                           .text:004022ee 00 00                            add    %al,(%eax)
                           .text:004022f0 00 fa                            add    %bh,%dl
                           .text:004022f2 01 33                            add    %esi,(%ebx)
                           .text:004022f4 00 16                            add    %dl,(%esi)
                           .text:004022f6 00 00                            add    %al,(%eax)
                           .text:004022f8 01 00                            add    %eax,(%eax)
                           .text:004022fa 00 00                            add    %al,(%eax)
                           .text:004022fc 18 00                            sbb    %al,(%eax)
                           .text:004022fe 00 00                            add    %al,(%eax)
                           .text:00402300 02 00                            add    (%eax),%al
                           .text:00402302 00 00                            add    %al,(%eax)
                           .text:00402304 05 00 00 00 02                   add    $0x2000000,%eax
                           .text:00402309 00 00                            add    %al,(%eax)
                           .text:0040230b 00 25 00 00 00 01                add    %ah,0x1000000
                           .text:00402311 00 00                            add    %al,(%eax)
                           .text:00402313 00 04 00                         add    %al,(%eax,%eax,1)
                           .text:00402316 00 00                            add    %al,(%eax)
                           .text:00402318 01 00                            add    %eax,(%eax)
                           .text:0040231a 00 00                            add    %al,(%eax)
                           .text:0040231c 02 00                            add    (%eax),%al
                           .text:0040231e 00 00                            add    %al,(%eax)
                           .text:00402320 00 00                            add    %al,(%eax)
                           .text:00402322 52                               push   %edx
                           .text:00402323 03 01                            add    (%ecx),%eax
                           .text:00402325 00 00                            add    %al,(%eax)
                           .text:00402327 00 00                            add    %al,(%eax)
                           .text:00402329 00 06                            add    %al,(%esi)
                           .text:0040232b 00 12                            add    %dl,(%edx)
                           .text:0040232d 00 1a                            add    %bl,(%edx)
                           .text:0040232f 00 06                            add    %al,(%esi)
                           .text:00402331 00 41 00                         add    %al,0x0(%ecx)
                           .text:00402334 1a 00                            sbb    (%eax),%al
                           .text:00402336 0a 00                            or     (%eax),%al
                           .text:00402338 7b 00                            jnp    0x0040233a
                           .text:0040233a 82                               (bad)  
                           .text:0040233b 00 0a                            add    %cl,(%edx)
                           .text:0040233d 00 f2                            add    %dh,%dl
                           .text:0040233f 00 ff                            add    %bh,%bh
                           .text:00402341 00 0a                            add    %cl,(%edx)
                           .text:00402343 00 09                            add    %cl,(%ecx)
                           .text:00402345 01 ff                            add    %edi,%edi
                           .text:00402347 00 06                            add    %al,(%esi)
                           .text:00402349 00 1e                            add    %bl,(%esi)
                           .text:0040234b 01 2a                            add    %ebp,(%edx)
                           .text:0040234d 01 06                            add    %eax,(%esi)
                           .text:0040234f 00 35 01 2a 01 06                add    %dh,0x6012a01
                           .text:00402355 00 52 01                         add    %dl,0x1(%edx)
                           .text:00402358 2a 01                            sub    (%ecx),%al
                           .text:0040235a 06                               push   %es
                           .text:0040235b 00 7e 01                         add    %bh,0x1(%esi)
                           .text:0040235e 8c 01                            mov    %es,(%ecx)
                           .text:00402360 0a 00                            or     (%eax),%al
                           .text:00402362 a5                               movsl  %ds:(%esi),%es:(%edi)
                           .text:00402363 01 ff                            add    %edi,%edi
                           .text:00402365 00 0a                            add    %cl,(%edx)
                           .text:00402367 00 c3                            add    %al,%bl
                           .text:00402369 01 cf                            add    %ecx,%edi
                           .text:0040236b 01 0a                            add    %ecx,(%edx)
                           .text:0040236d 00 df                            add    %bl,%bh
                           .text:0040236f 01 cf                            add    %ecx,%edi
                           .text:00402371 01 06                            add    %eax,(%esi)
                           .text:00402373 00 20                            add    %ah,(%eax)
                           .text:00402375 02 2a                            add    (%edx),%ch
                           .text:00402377 01 06                            add    %eax,(%esi)
                           .text:00402379 00 2b                            add    %ch,(%ebx)
                           .text:0040237b 02 8c 01 06 00 32 02             add    0x2320006(%ecx,%eax,1),%cl
                           .text:00402382 8c 01                            mov    %es,(%ecx)
                           .text:00402384 06                               push   %es
                           .text:00402385 00 3d 02 8c 01 06                add    %bh,0x6018c02
                           .text:0040238b 00 4f 02                         add    %cl,0x2(%edi)
                           .text:0040238e 2a 01                            sub    (%ecx),%al
                           .text:00402390 0a 00                            or     (%eax),%al
                           .text:00402392 5f                               pop    %edi
                           .text:00402393 02 82 00 0a 00 6c                add    0x6c000a00(%edx),%al
                           .text:00402399 02 75 02                         add    0x2(%ebp),%dh
                           .text:0040239c 0a 00                            or     (%eax),%al
                           .text:0040239e 95                               xchg   %eax,%ebp
                           .text:0040239f 02 82 00 06 00 b1                add    -0x4efffa00(%edx),%al
                           .text:004023a5 02 8c 01 0a 00 bd 02             add    0x2bd000a(%ecx,%eax,1),%cl
                           .text:004023ac 82                               (bad)  
                           .text:004023ad 00 0a                            add    %cl,(%edx)
                           .text:004023af 00 d0                            add    %dl,%al
                           .text:004023b1 02 82 00 0a 00 0b                add    0xb000a00(%edx),%al
                           .text:004023b7 03 29                            add    (%ecx),%ebp
                           .text:004023b9 03 00                            add    (%eax),%eax
                           .text:004023bb 00 00                            add    %al,(%eax)
                           .text:004023bd 00 01                            add    %al,(%ecx)
                           .text:004023bf 00 00                            add    %al,(%eax)
                           .text:004023c1 00 00                            add    %al,(%eax)
                           .text:004023c3 00 01                            add    %al,(%ecx)
                           .text:004023c5 00 01                            add    %al,(%ecx)
                           .text:004023c7 00 01                            add    %al,(%ecx)
                           .text:004023c9 00 10                            add    %dl,(%eax)
                           .text:004023cb 00 0a                            add    %cl,(%edx)
                           .text:004023cd 00 00                            add    %al,(%eax)
                           .text:004023cf 00 5d 00                         add    %bl,0x0(%ebp)
                           .text:004023d2 01 00                            add    %eax,(%eax)
                           .text:004023d4 01 00                            add    %eax,(%eax)
                           .text:004023d6 50                               push   %eax
                           .text:004023d7 20 00                            and    %al,(%eax)
                           .text:004023d9 00 00                            add    %al,(%eax)
                           .text:004023db 00 86 18 2d 00 01                add    %al,0x1002d18(%esi)
                           .text:004023e1 00 01                            add    %al,(%ecx)
                           .text:004023e3 00 58 20                         add    %bl,0x20(%eax)
                           .text:004023e6 00 00                            add    %al,(%eax)
                           .text:004023e8 00 00                            add    %al,(%eax)
                           .text:004023ea 96                               xchg   %eax,%esi
                           .text:004023eb 00 d7                            add    %dl,%bh
                           .text:004023ed 02 96 00 01 00 dc                add    -0x23ffff00(%esi),%dl
                           .text:004023f3 20 00                            and    %al,(%eax)
                           .text:004023f5 00 00                            add    %al,(%eax)
                           .text:004023f7 00 96 00 e2 02 a1                add    %dl,-0x5efd1e00(%esi)
                           .text:004023fd 00 02                            add    %al,(%edx)
                           .text:004023ff 00 2c 21                         add    %ch,(%ecx,%eiz,1)
                           .text:00402402 00 00                            add    %al,(%eax)
                           .text:00402404 00 00                            add    %al,(%eax)
                           .text:00402406 96                               xchg   %eax,%esi
                           .text:00402407 00 f4                            add    %dh,%ah
                           .text:00402409 02 b1 00 02 00 5c                add    0x5c000200(%ecx),%dh
                           .text:0040240f 21 00                            and    %eax,(%eax)
                           .text:00402411 00 00                            add    %al,(%eax)
                           .text:00402413 00 96 00 ff 02 bb                add    %dl,-0x44fd0100(%esi)
                           .text:00402419 00 02                            add    %al,(%edx)
                           .text:0040241b 00 00                            add    %al,(%eax)
                           .text:0040241d 00 01                            add    %al,(%ecx)
                           .text:0040241f 00 0e                            add    %cl,(%esi)
                           .text:00402421 00 00                            add    %al,(%eax)
                           .text:00402423 00 01                            add    %al,(%ecx)
                           .text:00402425 00 08                            add    %cl,(%eax)
                           .text:00402427 02 09                            add    (%ecx),%cl
                           .text:00402429 00 2d 00 01 00 09                add    %ch,0x9000100
                           .text:0040242f 00 33                            add    %dh,(%ebx)
                           .text:00402431 00 05 00 11 00 52                add    %al,0x52001100
                           .text:00402437 00 0a                            add    %cl,(%edx)
                           .text:00402439 00 11                            add    %dl,(%ecx)
                           .text:0040243b 00 5f 00                         add    %bl,0x0(%edi)
                           .text:0040243e 0a 00                            or     (%eax),%al
                           .text:00402440 11 00                            adc    %eax,(%eax)
                           .text:00402442 6d                               insl   (%dx),%es:(%edi)
                           .text:00402443 00 0f                            add    %cl,(%edi)
                           .text:00402445 00 19                            add    %bl,(%ecx)
                           .text:00402447 00 89 00 13 00 11                add    %cl,0x11001300(%ecx)
                           .text:0040244d 00 90 00 19 00 11                add    %dl,0x11001900(%eax)
                           .text:00402453 00 a4 00 19 00 11 00             add    %ah,0x110019(%eax,%eax,1)
                           .text:0040245a bf 00 19 00 09                   mov    $0x9001900,%edi
                           .text:0040245f 00 d9                            add    %bl,%cl
                           .text:00402461 00 1e                            add    %bl,(%esi)
                           .text:00402463 00 09                            add    %cl,(%ecx)
                           .text:00402465 00 df                            add    %bl,%bh
                           .text:00402467 00 22                            add    %ah,(%edx)
                           .text:00402469 00 29                            add    %ch,(%ecx)
                           .text:0040246b 00 14 01                         add    %dl,(%ecx,%eax,1)
                           .text:0040246e 0f 00                            (bad)  
                           .text:00402470 39 00                            cmp    %eax,(%eax)
                           .text:00402472 39 01                            cmp    %eax,(%ecx)
                           .text:00402474 27                               daa    
                           .text:00402475 00 39                            add    %bh,(%ecx)
                           .text:00402477 00 45 01                         add    %al,0x1(%ebp)
                           .text:0040247a 2b 00                            sub    (%eax),%eax
                           .text:0040247c 31 00                            xor    %eax,(%eax)
                           .text:0040247e 5c                               pop    %esp
                           .text:0040247f 01 31                            add    %esi,(%ecx)
                           .text:00402481 00 41 00                         add    %al,0x0(%ecx)
                           .text:00402484 6c                               insb   (%dx),%es:(%edi)
                           .text:00402485 01 37                            add    %esi,(%edi)
                           .text:00402487 00 41 00                         add    %al,0x0(%ecx)
                           .text:0040248a 9f                               lahf   
                           .text:0040248b 01 3c 00                         add    %edi,(%eax,%eax,1)
                           .text:0040248e 51                               push   %ecx
                           .text:0040248f 00 af 01 27 00 61                add    %ch,0x61002701(%edi)
                           .text:00402495 00 e8                            add    %ch,%al
                           .text:00402497 01 42 00                         add    %eax,0x0(%edx)
                           .text:0040249a 59                               pop    %ecx
                           .text:0040249b 00 f4                            add    %dh,%ah
                           .text:0040249d 01 46 00                         add    %eax,0x0(%esi)
                           .text:004024a0 59                               pop    %ecx
                           .text:004024a1 00 ff                            add    %bh,%bh
                           .text:004024a3 01 4d 00                         add    %ecx,0x0(%ebp)
                           .text:004024a6 11 00                            adc    %eax,(%eax)
                           .text:004024a8 2d 00 01 00 11                   sub    $0x11000100,%eax
                           .text:004024ad 00 0d 02 19 00 69                add    %cl,0x69001902
                           .text:004024b3 00 2d 00 53 00 71                add    %ch,0x71005300
                           .text:004024b9 00 2d 00 5a 00 71                add    %ch,0x71005a00
                           .text:004024bf 00 4a 02                         add    %cl,0x2(%edx)
                           .text:004024c2 64 00 71 00                      add    %dh,%fs:0x0(%ecx)
                           .text:004024c6 58                               pop    %eax
                           .text:004024c7 02 6a 00                         add    0x0(%edx),%ch
                           .text:004024ca 71 00                            jno    0x004024cc
                           .text:004024cc 64 02 6f 00                      add    %fs:0x0(%edi),%ch
                           .text:004024d0 99                               cltd   
                           .text:004024d1 00 81 02 75 00 99                add    %al,-0x66ff8afe(%ecx)
                           .text:004024d7 00 8b 02 7a 00 a1                add    %cl,-0x5eff85fe(%ebx)
                           .text:004024dd 00 9d 02 82 00 99                add    %bl,-0x66ff7dfe(%ebp)
                           .text:004024e3 00 a3 02 87 00 71                add    %ah,0x71008702(%ebx)
                           .text:004024e9 00 ac 02 8d 00 99 00             add    %ch,0x99008d(%edx,%eax,1)
                           .text:004024f0 c7 02 75 00 71 00                movl   $0x710075,(%edx)
                           .text:004024f6 ac                               lods   %ds:(%esi),%al
                           .text:004024f7 02 6f 00                         add    0x0(%edi),%ch
                           .text:004024fa b9 00 2d 00 01                   mov    $0x1002d00,%ecx
                           .text:004024ff 00 c1                            add    %al,%cl
                           .text:00402501 00 2d 00 01 00 2e                add    %ch,0x2e000100
                           .text:00402507 00 2b                            add    %ch,(%ebx)
                           .text:00402509 01 db                            add    %ebx,%ebx
                           .text:0040250b 00 9b 00 a6 00 b5                add    %bl,-0x4aff5a00(%ebx)
                           .text:00402511 00 c1                            add    %al,%cl
                           .text:00402513 00 04 80                         add    %al,(%eax,%eax,4)
                           .text:00402516 00 00                            add    %al,(%eax)
                           .text:00402518 00 00                            add    %al,(%eax)
                           .text:0040251a 00 00                            add    %al,(%eax)
                           .text:0040251c 00 00                            add    %al,(%eax)
                           .text:0040251e 00 00                            add    %al,(%eax)
                           .text:00402520 00 00                            add    %al,(%eax)
                           .text:00402522 00 00                            add    %al,(%eax)
                           .text:00402524 00 00                            add    %al,(%eax)
                           .text:00402526 04 03                            add    $0x3,%al
                           .text:00402528 00 00                            add    %al,(%eax)
                           .text:0040252a 04 00                            add    $0x0,%al
                           .text:0040252c 00 00                            add    %al,(%eax)
                           .text:0040252e 00 00                            add    %al,(%eax)
                           .text:00402530 00 00                            add    %al,(%eax)
                           .text:00402532 00 00                            add    %al,(%eax)
                           .text:00402534 00 00                            add    %al,(%eax)
                           .text:00402536 fa                               cli    
                           .text:00402537 00 82 00 00 00 00                add    %al,0x0(%edx)
                           .text:0040253d 00 04 00                         add    %al,(%eax,%eax,1)
                           .text:00402540 00 00                            add    %al,(%eax)
                           .text:00402542 00 00                            add    %al,(%eax)
                           .text:00402544 00 00                            add    %al,(%eax)
                           .text:00402546 00 00                            add    %al,(%eax)
                           .text:00402548 00 00                            add    %al,(%eax)
                           .text:0040254a fa                               cli    
                           .text:0040254b 00 49 03                         add    %cl,0x3(%ecx)
                           .text:0040254e 00 00                            add    %al,(%eax)
                           .text:00402550 00 00                            add    %al,(%eax)
                           .text:00402552 00 00                            add    %al,(%eax)
                           .text:00402554 00 3c 4d 6f 64 75 6c             add    %bh,0x6c75646f(,%ecx,2)
                           .text:0040255b 65 3e 00 6c 65 61                gs add %ch,%ds:0x61(%ebp,%eiz,2)
                           .text:00402561 00 63 6d                         add    %ah,0x6d(%ebx)
                           .text:00402564 64 00 50 72                      add    %dl,%fs:0x72(%eax)
                           .text:00402568 6f                               outsl  %ds:(%esi),(%dx)
                           .text:00402569 63 65 73                         arpl   %sp,0x73(%ebp)
                           .text:0040256c 73 00                            jae    0x0040256e
                           .text:0040256e 53                               push   %ebx
                           .text:0040256f 79 73                            jns    0x004025e4
                           .text:00402571 74 65                            je     0x004025d8
                           .text:00402573 6d                               insl   (%dx),%es:(%edi)
                           .text:00402574 2e 44                            cs inc %esp
                           .text:00402576 69 61 67 6e 6f 73 74             imul   $0x74736f6e,0x67(%ecx),%esp
                           .text:0040257d 69 63 73 00 2e 63 74             imul   $0x74632e00,0x73(%ebx),%esp
                           .text:00402584 6f                               outsl  %ds:(%esi),(%dx)
                           .text:00402585 72 00                            jb     0x00402587
                           .text:00402587 67 65 74 5f                      addr16 gs je 0x004025ea
                           .text:0040258b 53                               push   %ebx
                           .text:0040258c 74 61                            je     0x004025ef
                           .text:0040258e 72 74                            jb     0x00402604
                           .text:00402590 49                               dec    %ecx
                           .text:00402591 6e                               outsb  %ds:(%esi),(%dx)
                           .text:00402592 66 6f                            outsw  %ds:(%esi),(%dx)
                           .text:00402594 00 50 72                         add    %dl,0x72(%eax)
                           .text:00402597 6f                               outsl  %ds:(%esi),(%dx)
                           .text:00402598 63 65 73                         arpl   %sp,0x73(%ebp)
                           .text:0040259b 73 53                            jae    0x004025f0
                           .text:0040259d 74 61                            je     0x00402600
                           .text:0040259f 72 74                            jb     0x00402615
                           .text:004025a1 49                               dec    %ecx
                           .text:004025a2 6e                               outsb  %ds:(%esi),(%dx)
                           .text:004025a3 66 6f                            outsw  %ds:(%esi),(%dx)
                           .text:004025a5 00 73 65                         add    %dh,0x65(%ebx)
                           .text:004025a8 74 5f                            je     0x00402609
                           .text:004025aa 46                               inc    %esi
                           .text:004025ab 69 6c 65 4e 61 6d 65 00          imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
                           .text:004025b3 73 65                            jae    0x0040261a
                           .text:004025b5 74 5f                            je     0x00402616
                           .text:004025b7 41                               inc    %ecx
                           .text:004025b8 72 67                            jb     0x00402621
                           .text:004025ba 75 6d                            jne    0x00402629
                           .text:004025bc 65 6e                            outsb  %gs:(%esi),(%dx)
                           .text:004025be 74 73                            je     0x00402633
                           .text:004025c0 00 67 65                         add    %ah,0x65(%edi)
                           .text:004025c3 74 5f                            je     0x00402624
                           .text:004025c5 41                               inc    %ecx
                           .text:004025c6 72 67                            jb     0x0040262f
                           .text:004025c8 75 6d                            jne    0x00402637
                           .text:004025ca 65 6e                            outsb  %gs:(%esi),(%dx)
                           .text:004025cc 74 73                            je     0x00402641
                           .text:004025ce 00 53 74                         add    %dl,0x74(%ebx)
                           .text:004025d1 72 69                            jb     0x0040263c
                           .text:004025d3 6e                               outsb  %ds:(%esi),(%dx)
                           .text:004025d4 67 00 53 79                      add    %dl,0x79(%bp,%di)
                           .text:004025d8 73 74                            jae    0x0040264e
                           .text:004025da 65 6d                            gs insl (%dx),%es:(%edi)
                           .text:004025dc 00 43 6f                         add    %al,0x6f(%ebx)
                           .text:004025df 6e                               outsb  %ds:(%esi),(%dx)
                           .text:004025e0 63 61 74                         arpl   %sp,0x74(%ecx)
                           .text:004025e3 00 73 65                         add    %dh,0x65(%ebx)
                           .text:004025e6 74 5f                            je     0x00402647
                           .text:004025e8 55                               push   %ebp
                           .text:004025e9 73 65                            jae    0x00402650
                           .text:004025eb 53                               push   %ebx
                           .text:004025ec 68 65 6c 6c 45                   push   $0x456c6c65
                           .text:004025f1 78 65                            js     0x00402658
                           .text:004025f3 63 75 74                         arpl   %si,0x74(%ebp)
                           .text:004025f6 65 00 73 65                      add    %dh,%gs:0x65(%ebx)
                           .text:004025fa 74 5f                            je     0x0040265b
                           .text:004025fc 52                               push   %edx
                           .text:004025fd 65 64 69 72 65 63 74 53 74       gs imul $0x74537463,%fs:0x65(%edx),%esi
                           .text:00402606 61                               popa   
                           .text:00402607 6e                               outsb  %ds:(%esi),(%dx)
                           .text:00402608 64 61                            fs popa 
                           .text:0040260a 72 64                            jb     0x00402670
                           .text:0040260c 4f                               dec    %edi
                           .text:0040260d 75 74                            jne    0x00402683
                           .text:0040260f 70 75                            jo     0x00402686
                           .text:00402611 74 00                            je     0x00402613
                           .text:00402613 73 65                            jae    0x0040267a
                           .text:00402615 74 5f                            je     0x00402676
                           .text:00402617 52                               push   %edx
                           .text:00402618 65 64 69 72 65 63 74 53 74       gs imul $0x74537463,%fs:0x65(%edx),%esi
                           .text:00402621 61                               popa   
                           .text:00402622 6e                               outsb  %ds:(%esi),(%dx)
                           .text:00402623 64 61                            fs popa 
                           .text:00402625 72 64                            jb     0x0040268b
                           .text:00402627 45                               inc    %ebp
                           .text:00402628 72 72                            jb     0x0040269c
                           .text:0040262a 6f                               outsl  %ds:(%esi),(%dx)
                           .text:0040262b 72 00                            jb     0x0040262d
                           .text:0040262d 53                               push   %ebx
                           .text:0040262e 74 61                            je     0x00402691
                           .text:00402630 72 74                            jb     0x004026a6
                           .text:00402632 00 67 65                         add    %ah,0x65(%edi)
                           .text:00402635 74 5f                            je     0x00402696
                           .text:00402637 53                               push   %ebx
                           .text:00402638 74 61                            je     0x0040269b
                           .text:0040263a 6e                               outsb  %ds:(%esi),(%dx)
                           .text:0040263b 64 61                            fs popa 
                           .text:0040263d 72 64                            jb     0x004026a3
                           .text:0040263f 4f                               dec    %edi
                           .text:00402640 75 74                            jne    0x004026b6
                           .text:00402642 70 75                            jo     0x004026b9
                           .text:00402644 74 00                            je     0x00402646
                           .text:00402646 53                               push   %ebx
                           .text:00402647 74 72                            je     0x004026bb
                           .text:00402649 65 61                            gs popa 
                           .text:0040264b 6d                               insl   (%dx),%es:(%edi)
                           .text:0040264c 52                               push   %edx
                           .text:0040264d 65 61                            gs popa 
                           .text:0040264f 64 65 72 00                      fs gs jb 0x00402653
                           .text:00402653 53                               push   %ebx
                           .text:00402654 79 73                            jns    0x004026c9
                           .text:00402656 74 65                            je     0x004026bd
                           .text:00402658 6d                               insl   (%dx),%es:(%edi)
                           .text:00402659 2e 49                            cs dec %ecx
                           .text:0040265b 4f                               dec    %edi
                           .text:0040265c 00 54 65 78                      add    %dl,0x78(%ebp,%eiz,2)
                           .text:00402660 74 52                            je     0x004026b4
                           .text:00402662 65 61                            gs popa 
                           .text:00402664 64 65 72 00                      fs gs jb 0x00402668
                           .text:00402668 52                               push   %edx
                           .text:00402669 65 61                            gs popa 
                           .text:0040266b 64 54                            fs push %esp
                           .text:0040266d 6f                               outsl  %ds:(%esi),(%dx)
                           .text:0040266e 45                               inc    %ebp
                           .text:0040266f 6e                               outsb  %ds:(%esi),(%dx)
                           .text:00402670 64 00 49 50                      add    %cl,%fs:0x50(%ecx)
                           .text:00402674 48                               dec    %eax
                           .text:00402675 6f                               outsl  %ds:(%esi),(%dx)
                           .text:00402676 73 74                            jae    0x004026ec
                           .text:00402678 45                               inc    %ebp
                           .text:00402679 6e                               outsb  %ds:(%esi),(%dx)
                           .text:0040267a 74 72                            je     0x004026ee
                           .text:0040267c 79 00                            jns    0x0040267e
                           .text:0040267e 53                               push   %ebx
                           .text:0040267f 79 73                            jns    0x004026f4
                           .text:00402681 74 65                            je     0x004026e8
                           .text:00402683 6d                               insl   (%dx),%es:(%edi)
                           .text:00402684 2e 4e                            cs dec %esi
                           .text:00402686 65 74 00                         gs je  0x00402689
                           .text:00402689 44                               inc    %esp
                           .text:0040268a 6e                               outsb  %ds:(%esi),(%dx)
                           .text:0040268b 73 00                            jae    0x0040268d
                           .text:0040268d 47                               inc    %edi
                           .text:0040268e 65 74 48                         gs je  0x004026d9
                           .text:00402691 6f                               outsl  %ds:(%esi),(%dx)
                           .text:00402692 73 74                            jae    0x00402708
                           .text:00402694 4e                               dec    %esi
                           .text:00402695 61                               popa   
                           .text:00402696 6d                               insl   (%dx),%es:(%edi)
                           .text:00402697 65 00 47 65                      add    %al,%gs:0x65(%edi)
                           .text:0040269b 74 48                            je     0x004026e5
                           .text:0040269d 6f                               outsl  %ds:(%esi),(%dx)
                           .text:0040269e 73 74                            jae    0x00402714
                           .text:004026a0 45                               inc    %ebp
                           .text:004026a1 6e                               outsb  %ds:(%esi),(%dx)
                           .text:004026a2 74 72                            je     0x00402716
                           .text:004026a4 79 00                            jns    0x004026a6
                           .text:004026a6 49                               dec    %ecx
                           .text:004026a7 50                               push   %eax
                           .text:004026a8 41                               inc    %ecx
                           .text:004026a9 64 64 72 65                      fs fs jb 0x00402712
                           .text:004026ad 73 73                            jae    0x00402722
                           .text:004026af 00 67 65                         add    %ah,0x65(%edi)
                           .text:004026b2 74 5f                            je     0x00402713
                           .text:004026b4 41                               inc    %ecx
                           .text:004026b5 64 64 72 65                      fs fs jb 0x0040271e
                           .text:004026b9 73 73                            jae    0x0040272e
                           .text:004026bb 4c                               dec    %esp
                           .text:004026bc 69 73 74 00 67 65 74             imul   $0x74656700,0x74(%ebx),%esi
                           .text:004026c3 5f                               pop    %edi
                           .text:004026c4 41                               inc    %ecx
                           .text:004026c5 64 64 72 65                      fs fs jb 0x0040272e
                           .text:004026c9 73 73                            jae    0x0040273e
                           .text:004026cb 46                               inc    %esi
                           .text:004026cc 61                               popa   
                           .text:004026cd 6d                               insl   (%dx),%es:(%edi)
                           .text:004026ce 69 6c 79 00 41 64 64 72          imul   $0x72646441,0x0(%ecx,%edi,2),%ebp
                           .text:004026d6 65 73 73                         gs jae 0x0040274c
                           .text:004026d9 46                               inc    %esi
                           .text:004026da 61                               popa   
                           .text:004026db 6d                               insl   (%dx),%es:(%edi)
                           .text:004026dc 69 6c 79 00 53 79 73 74          imul   $0x74737953,0x0(%ecx,%edi,2),%ebp
                           .text:004026e4 65 6d                            gs insl (%dx),%es:(%edi)
                           .text:004026e6 2e 4e                            cs dec %esi
                           .text:004026e8 65 74 2e                         gs je  0x00402719
                           .text:004026eb 53                               push   %ebx
                           .text:004026ec 6f                               outsl  %ds:(%esi),(%dx)
                           .text:004026ed 63 6b 65                         arpl   %bp,0x65(%ebx)
                           .text:004026f0 74 73                            je     0x00402765
                           .text:004026f2 00 50 61                         add    %dl,0x61(%eax)
                           .text:004026f5 72 73                            jb     0x0040276a
                           .text:004026f7 65 00 44 69 72                   add    %al,%gs:0x72(%ecx,%ebp,2)
                           .text:004026fc 65 63 74 6f 72                   arpl   %si,%gs:0x72(%edi,%ebp,2)
                           .text:00402701 79 00                            jns    0x00402703
                           .text:00402703 47                               inc    %edi
                           .text:00402704 65 74 43                         gs je  0x0040274a
                           .text:00402707 75 72                            jne    0x0040277b
                           .text:00402709 72 65                            jb     0x00402770
                           .text:0040270b 6e                               outsb  %ds:(%esi),(%dx)
                           .text:0040270c 74 44                            je     0x00402752
                           .text:0040270e 69 72 65 63 74 6f 72             imul   $0x726f7463,0x65(%edx),%esi
                           .text:00402715 79 00                            jns    0x00402717
                           .text:00402717 52                               push   %edx
                           .text:00402718 65 67 69 73 74 72 79 4b 65       imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
                           .text:00402721 79 00                            jns    0x00402723
                           .text:00402723 4d                               dec    %ebp
                           .text:00402724 69 63 72 6f 73 6f 66             imul   $0x666f736f,0x72(%ebx),%esp
                           .text:0040272b 74 2e                            je     0x0040275b
                           .text:0040272d 57                               push   %edi
                           .text:0040272e 69 6e 33 32 00 52 65             imul   $0x65520032,0x33(%esi),%ebp
                           .text:00402735 67 69 73 74 72 79 00 43          imul   $0x43007972,0x74(%bp,%di),%esi
                           .text:0040273d 75 72                            jne    0x004027b1
                           .text:0040273f 72 65                            jb     0x004027a6
                           .text:00402741 6e                               outsb  %ds:(%esi),(%dx)
                           .text:00402742 74 55                            je     0x00402799
                           .text:00402744 73 65                            jae    0x004027ab
                           .text:00402746 72 00                            jb     0x00402748
                           .text:00402748 4f                               dec    %edi
                           .text:00402749 70 65                            jo     0x004027b0
                           .text:0040274b 6e                               outsb  %ds:(%esi),(%dx)
                           .text:0040274c 53                               push   %ebx
                           .text:0040274d 75 62                            jne    0x004027b1
                           .text:0040274f 4b                               dec    %ebx
                           .text:00402750 65 79 00                         gs jns 0x00402753
                           .text:00402753 53                               push   %ebx
                           .text:00402754 65 74 56                         gs je  0x004027ad
                           .text:00402757 61                               popa   
                           .text:00402758 6c                               insb   (%dx),%es:(%edi)
                           .text:00402759 75 65                            jne    0x004027c0
                           .text:0040275b 00 61 72                         add    %ah,0x72(%ecx)
                           .text:0040275e 67 73 00                         addr16 jae 0x00402761
                           .text:00402761 73 65                            jae    0x004027c8
                           .text:00402763 74 5f                            je     0x004027c4
                           .text:00402765 43                               inc    %ebx
                           .text:00402766 72 65                            jb     0x004027cd
                           .text:00402768 61                               popa   
                           .text:00402769 74 65                            je     0x004027d0
                           .text:0040276b 4e                               dec    %esi
                           .text:0040276c 6f                               outsl  %ds:(%esi),(%dx)
                           .text:0040276d 57                               push   %edi
                           .text:0040276e 69 6e 64 6f 77 00 49             imul   $0x4900776f,0x64(%esi),%ebp
                           .text:00402775 50                               push   %eax
                           .text:00402776 45                               inc    %ebp
                           .text:00402777 6e                               outsb  %ds:(%esi),(%dx)
                           .text:00402778 64 50                            fs push %eax
                           .text:0040277a 6f                               outsl  %ds:(%esi),(%dx)
                           .text:0040277b 69 6e 74 00 53 6f 63             imul   $0x636f5300,0x74(%esi),%ebp
                           .text:00402782 6b 65 74 00                      imul   $0x0,0x74(%ebp),%esp
                           .text:00402786 53                               push   %ebx
                           .text:00402787 6f                               outsl  %ds:(%esi),(%dx)
                           .text:00402788 63 6b 65                         arpl   %bp,0x65(%ebx)
                           .text:0040278b 74 54                            je     0x004027e1
                           .text:0040278d 79 70                            jns    0x004027ff
                           .text:0040278f 65 00 50 72                      add    %dl,%gs:0x72(%eax)
                           .text:00402793 6f                               outsl  %ds:(%esi),(%dx)
                           .text:00402794 74 6f                            je     0x00402805
                           .text:00402796 63 6f 6c                         arpl   %bp,0x6c(%edi)
                           .text:00402799 54                               push   %esp
                           .text:0040279a 79 70                            jns    0x0040280c
                           .text:0040279c 65 00 42 69                      add    %al,%gs:0x69(%edx)
                           .text:004027a0 6e                               outsb  %ds:(%esi),(%dx)
                           .text:004027a1 64 00 45 6e                      add    %al,%fs:0x6e(%ebp)
                           .text:004027a5 64 50                            fs push %eax
                           .text:004027a7 6f                               outsl  %ds:(%esi),(%dx)
                           .text:004027a8 69 6e 74 00 4c 69 73             imul   $0x73694c00,0x74(%esi),%ebp
                           .text:004027af 74 65                            je     0x00402816
                           .text:004027b1 6e                               outsb  %ds:(%esi),(%dx)
                           .text:004027b2 00 42 79                         add    %al,0x79(%edx)
                           .text:004027b5 74 65                            je     0x0040281c
                           .text:004027b7 00 52 65                         add    %dl,0x65(%edx)
                           .text:004027ba 63 65 69                         arpl   %sp,0x69(%ebp)
                           .text:004027bd 76 65                            jbe    0x00402824
                           .text:004027bf 00 45 6e                         add    %al,0x6e(%ebp)
                           .text:004027c2 63 6f 64                         arpl   %bp,0x64(%edi)
                           .text:004027c5 69 6e 67 00 53 79 73             imul   $0x73795300,0x67(%esi),%ebp
                           .text:004027cc 74 65                            je     0x00402833
                           .text:004027ce 6d                               insl   (%dx),%es:(%edi)
                           .text:004027cf 2e 54                            cs push %esp
                           .text:004027d1 65 78 74                         gs js  0x00402848
                           .text:004027d4 00 67 65                         add    %ah,0x65(%edi)
                           .text:004027d7 74 5f                            je     0x00402838
                           .text:004027d9 41                               inc    %ecx
                           .text:004027da 53                               push   %ebx
                           .text:004027db 43                               inc    %ebx
                           .text:004027dc 49                               dec    %ecx
                           .text:004027dd 49                               dec    %ecx
                           .text:004027de 00 47 65                         add    %al,0x65(%edi)
                           .text:004027e1 74 53                            je     0x00402836
                           .text:004027e3 74 72                            je     0x00402857
                           .text:004027e5 69 6e 67 00 43 6f 6e             imul   $0x6e6f4300,0x67(%esi),%ebp
                           .text:004027ec 73 6f                            jae    0x0040285d
                           .text:004027ee 6c                               insb   (%dx),%es:(%edi)
                           .text:004027ef 65 00 57 72                      add    %dl,%gs:0x72(%edi)
                           .text:004027f3 69 74 65 00 47 65 74 42          imul   $0x42746547,0x0(%ebp,%eiz,2),%esi
                           .text:004027fb 79 74                            jns    0x00402871
                           .text:004027fd 65 73 00                         gs jae 0x00402800
                           .text:00402800 53                               push   %ebx
                           .text:00402801 65 6e                            outsb  %gs:(%esi),(%dx)
                           .text:00402803 64 00 53 6f                      add    %dl,%fs:0x6f(%ebx)
                           .text:00402807 63 6b 65                         arpl   %bp,0x65(%ebx)
                           .text:0040280a 74 46                            je     0x00402852
                           .text:0040280c 6c                               insb   (%dx),%es:(%edi)
                           .text:0040280d 61                               popa   
                           .text:0040280e 67 73 00                         addr16 jae 0x00402811
                           .text:00402811 45                               inc    %ebp
                           .text:00402812 78 63                            js     0x00402877
                           .text:00402814 65 70 74                         gs jo  0x0040288b
                           .text:00402817 69 6f 6e 00 67 65 74             imul   $0x74656700,0x6e(%edi),%ebp
                           .text:0040281e 5f                               pop    %edi
                           .text:0040281f 55                               push   %ebp
                           .text:00402820 54                               push   %esp
                           .text:00402821 46                               inc    %esi
                           .text:00402822 38 00                            cmp    %al,(%eax)
                           .text:00402824 4f                               dec    %edi
                           .text:00402825 62 6a 65                         bound  %ebp,0x65(%edx)
                           .text:00402828 63 74 00 72                      arpl   %si,0x72(%eax,%eax,1)
                           .text:0040282c 75 6e                            jne    0x0040289c
                           .text:0040282e 43                               inc    %ebx
                           .text:0040282f 6f                               outsl  %ds:(%esi),(%dx)
                           .text:00402830 6d                               insl   (%dx),%es:(%edi)
                           .text:00402831 6d                               insl   (%dx),%es:(%edi)
                           .text:00402832 61                               popa   
                           .text:00402833 6e                               outsb  %ds:(%esi),(%dx)
                           .text:00402834 64 00 47 65                      add    %al,%fs:0x65(%edi)
                           .text:00402838 74 4c                            je     0x00402886
                           .text:0040283a 6f                               outsl  %ds:(%esi),(%dx)
                           .text:0040283b 63 61 6c                         arpl   %sp,0x6c(%ecx)
                           .text:0040283e 49                               dec    %ecx
                           .text:0040283f 50                               push   %eax
                           .text:00402840 41                               inc    %ecx
                           .text:00402841 64 64 72 65                      fs fs jb 0x004028aa
                           .text:00402845 73 73                            jae    0x004028ba
                           .text:00402847 00 53 65                         add    %dl,0x65(%ebx)
                           .text:0040284a 74 53                            je     0x0040289f
                           .text:0040284c 74 61                            je     0x004028af
                           .text:0040284e 72 74                            jb     0x004028c4
                           .text:00402850 75 70                            jne    0x004028c2
                           .text:00402852 00 4d 61                         add    %cl,0x61(%ebp)
                           .text:00402855 69 6e 00 75 70 64 61             imul   $0x61647075,0x0(%esi),%ebp
                           .text:0040285c 74 65                            je     0x004028c3
                           .text:0040285e 00 52 75                         add    %dl,0x75(%edx)
                           .text:00402861 6e                               outsb  %ds:(%esi),(%dx)
                           .text:00402862 74 69                            je     0x004028cd
                           .text:00402864 6d                               insl   (%dx),%es:(%edi)
                           .text:00402865 65 43                            gs inc %ebx
                           .text:00402867 6f                               outsl  %ds:(%esi),(%dx)
                           .text:00402868 6d                               insl   (%dx),%es:(%edi)
                           .text:00402869 70 61                            jo     0x004028cc
                           .text:0040286b 74 69                            je     0x004028d6
                           .text:0040286d 62 69 6c                         bound  %ebp,0x6c(%ecx)
                           .text:00402870 69 74 79 41 74 74 72 69          imul   $0x69727474,0x41(%ecx,%edi,2),%esi
                           .text:00402878 62 75 74                         bound  %esi,0x74(%ebp)
                           .text:0040287b 65 00 53 79                      add    %dl,%gs:0x79(%ebx)
                           .text:0040287f 73 74                            jae    0x004028f5
                           .text:00402881 65 6d                            gs insl (%dx),%es:(%edi)
                           .text:00402883 2e 52                            cs push %edx
                           .text:00402885 75 6e                            jne    0x004028f5
                           .text:00402887 74 69                            je     0x004028f2
                           .text:00402889 6d                               insl   (%dx),%es:(%edi)
                           .text:0040288a 65 2e 43                         gs cs inc %ebx
                           .text:0040288d 6f                               outsl  %ds:(%esi),(%dx)
                           .text:0040288e 6d                               insl   (%dx),%es:(%edi)
                           .text:0040288f 70 69                            jo     0x004028fa
                           .text:00402891 6c                               insb   (%dx),%es:(%edi)
                           .text:00402892 65 72 53                         gs jb  0x004028e8
                           .text:00402895 65 72 76                         gs jb  0x0040290e
                           .text:00402898 69 63 65 73 00 6d 73             imul   $0x736d0073,0x65(%ebx),%esp
                           .text:0040289f 63 6f 72                         arpl   %bp,0x72(%edi)
                           .text:004028a2 6c                               insb   (%dx),%es:(%edi)
                           .text:004028a3 69 62 00 75 70 64 61             imul   $0x61647075,0x0(%edx),%esp
                           .text:004028aa 74 65                            je     0x00402911
                           .text:004028ac 2e 65 78 65                      cs gs js,pn 0x00402915
                           .text:004028b0 00 00                            add    %al,(%eax)
                           .text:004028b2 00 00                            add    %al,(%eax)
                           .text:004028b4 00 0f                            add    %cl,(%edi)
                           .text:004028b6 63 00                            arpl   %ax,(%eax)
                           .text:004028b8 6d                               insl   (%dx),%es:(%edi)
                           .text:004028b9 00 64 00 2e                      add    %ah,0x2e(%eax,%eax,1)
                           .text:004028bd 00 65 00                         add    %ah,0x0(%ebp)
                           .text:004028c0 78 00                            js     0x004028c2
                           .text:004028c2 65 00 00                         add    %al,%gs:(%eax)
                           .text:004028c5 07                               pop    %es
                           .text:004028c6 2f                               das    
                           .text:004028c7 00 63 00                         add    %ah,0x0(%ebx)
                           .text:004028ca 20 00                            and    %al,(%eax)
                           .text:004028cc 00 13                            add    %dl,(%ebx)
                           .text:004028ce 31 00                            xor    %eax,(%eax)
                           .text:004028d0 32 00                            xor    (%eax),%al
                           .text:004028d2 37                               aaa    
                           .text:004028d3 00 2e                            add    %ch,(%esi)
                           .text:004028d5 00 30                            add    %dh,(%eax)
                           .text:004028d7 00 2e                            add    %ch,(%esi)
                           .text:004028d9 00 30                            add    %dh,(%eax)
                           .text:004028db 00 2e                            add    %ch,(%esi)
                           .text:004028dd 00 31                            add    %dh,(%ecx)
                           .text:004028df 00 00                            add    %al,(%eax)
                           .text:004028e1 5b                               pop    %ebx
                           .text:004028e2 53                               push   %ebx
                           .text:004028e3 00 4f 00                         add    %cl,0x0(%edi)
                           .text:004028e6 46                               inc    %esi
                           .text:004028e7 00 54 00 57                      add    %dl,0x57(%eax,%eax,1)
                           .text:004028eb 00 41 00                         add    %al,0x0(%ecx)
                           .text:004028ee 52                               push   %edx
                           .text:004028ef 00 45 00                         add    %al,0x0(%ebp)
                           .text:004028f2 5c                               pop    %esp
                           .text:004028f3 00 4d 00                         add    %cl,0x0(%ebp)
                           .text:004028f6 69 00 63 00 72 00                imul   $0x720063,(%eax),%eax
                           .text:004028fc 6f                               outsl  %ds:(%esi),(%dx)
                           .text:004028fd 00 73 00                         add    %dh,0x0(%ebx)
                           .text:00402900 6f                               outsl  %ds:(%esi),(%dx)
                           .text:00402901 00 66 00                         add    %ah,0x0(%esi)
                           .text:00402904 74 00                            je     0x00402906
                           .text:00402906 5c                               pop    %esp
                           .text:00402907 00 57 00                         add    %dl,0x0(%edi)
                           .text:0040290a 69 00 6e 00 64 00                imul   $0x64006e,(%eax),%eax
                           .text:00402910 6f                               outsl  %ds:(%esi),(%dx)
                           .text:00402911 00 77 00                         add    %dh,0x0(%edi)
                           .text:00402914 73 00                            jae    0x00402916
                           .text:00402916 5c                               pop    %esp
                           .text:00402917 00 43 00                         add    %al,0x0(%ebx)
                           .text:0040291a 75 00                            jne    0x0040291c
                           .text:0040291c 72 00                            jb     0x0040291e
                           .text:0040291e 72 00                            jb     0x00402920
                           .text:00402920 65 00 6e 00                      add    %ch,%gs:0x0(%esi)
                           .text:00402924 74 00                            je     0x00402926
                           .text:00402926 56                               push   %esi
                           .text:00402927 00 65 00                         add    %ah,0x0(%ebp)
                           .text:0040292a 72 00                            jb     0x0040292c
                           .text:0040292c 73 00                            jae    0x0040292e
                           .text:0040292e 69 00 6f 00 6e 00                imul   $0x6e006f,(%eax),%eax
                           .text:00402934 5c                               pop    %esp
                           .text:00402935 00 52 00                         add    %dl,0x0(%edx)
                           .text:00402938 75 00                            jne    0x0040293a
                           .text:0040293a 6e                               outsb  %ds:(%esi),(%dx)
                           .text:0040293b 00 00                            add    %al,(%eax)
                           .text:0040293d 07                               pop    %es
                           .text:0040293e 6c                               insb   (%dx),%es:(%edi)
                           .text:0040293f 00 65 00                         add    %ah,0x0(%ebp)
                           .text:00402942 61                               popa   
                           .text:00402943 00 00                            add    %al,(%eax)
                           .text:00402945 13 72 00                         adc    0x0(%edx),%esi
                           .text:00402948 75 00                            jne    0x0040294a
                           .text:0040294a 6e                               outsb  %ds:(%esi),(%dx)
                           .text:0040294b 00 61 00                         add    %ah,0x0(%ecx)
                           .text:0040294e 73 00                            jae    0x00402950
                           .text:00402950 2e 00 65 00                      add    %ah,%cs:0x0(%ebp)
                           .text:00402954 78 00                            js     0x00402956
                           .text:00402956 65 00 00                         add    %al,%gs:(%eax)
                           .text:00402959 39 6c 00 65                      cmp    %ebp,0x65(%eax,%eax,1)
                           .text:0040295d 00 61 00                         add    %ah,0x0(%ecx)
                           .text:00402960 2e 00 65 00                      add    %ah,%cs:0x0(%ebp)
                           .text:00402964 78 00                            js     0x00402966
                           .text:00402966 65 00 0a                         add    %cl,%gs:(%edx)
                           .text:00402969 00 74 00 65                      add    %dh,0x65(%eax,%eax,1)
                           .text:0040296d 00 78 00                         add    %bh,0x0(%eax)
                           .text:00402970 74 00                            je     0x00402972
                           .text:00402972 2e 00 74 00 78                   add    %dh,%cs:0x78(%eax,%eax,1)
                           .text:00402977 00 74 00 0a                      add    %dh,0xa(%eax,%eax,1)
                           .text:0040297b 00 75 00                         add    %dh,0x0(%ebp)
                           .text:0040297e 70 00                            jo     0x00402980
                           .text:00402980 64 00 61 00                      add    %ah,%fs:0x0(%ecx)
                           .text:00402984 74 00                            je     0x00402986
                           .text:00402986 65 00 2e                         add    %ch,%gs:(%esi)
                           .text:00402989 00 65 00                         add    %ah,0x0(%ebp)
                           .text:0040298c 78 00                            js     0x0040298e
                           .text:0040298e 65 00 0a                         add    %cl,%gs:(%edx)
                           .text:00402991 00 00                            add    %al,(%eax)
                           .text:00402993 00 23                            add    %ah,(%ebx)
                           .text:00402995 5e                               pop    %esi
                           .text:00402996 14 ca                            adc    $0xca,%al
                           .text:00402998 63 c2                            arpl   %ax,%dx
                           .text:0040299a 48                               dec    %eax
                           .text:0040299b 4c                               dec    %esp
                           .text:0040299c 8f                               (bad)  
                           .text:0040299d d7                               xlat   %ds:(%ebx)
                           .text:0040299e 24 a4                            and    $0xa4,%al
                           .text:004029a0 71 a1                            jno    0x00402943
                           .text:004029a2 ca 57 00                         lret   $0x57
                           .text:004029a5 03 20                            add    (%eax),%esp
                           .text:004029a7 00 01                            add    %al,(%ecx)
                           .text:004029a9 04 20                            add    $0x20,%al
                           .text:004029ab 00 12                            add    %dl,(%edx)
                           .text:004029ad 09 04 20                         or     %eax,(%eax,%eiz,1)
                           .text:004029b0 01 01                            add    %eax,(%ecx)
                           .text:004029b2 0e                               push   %cs
                           .text:004029b3 03 20                            add    (%eax),%esp
                           .text:004029b5 00 0e                            add    %cl,(%esi)
                           .text:004029b7 05 00 02 0e 0e                   add    $0xe0e0200,%eax
                           .text:004029bc 0e                               push   %cs
                           .text:004029bd 04 20                            add    $0x20,%al
                           .text:004029bf 01 01                            add    %eax,(%ecx)
                           .text:004029c1 02 03                            add    (%ebx),%al
                           .text:004029c3 20 00                            and    %al,(%eax)
                           .text:004029c5 02 04 20                         add    (%eax,%eiz,1),%al
                           .text:004029c8 00 12                            add    %dl,(%edx)
                           .text:004029ca 11 03                            adc    %eax,(%ebx)
                           .text:004029cc 00 00                            add    %al,(%eax)
                           .text:004029ce 0e                               push   %cs
                           .text:004029cf 05 00 01 12 19                   add    $0x19120100,%eax
                           .text:004029d4 0e                               push   %cs
                           .text:004029d5 05 20 00 1d 12                   add    $0x121d0020,%eax
                           .text:004029da 21 04 20                         and    %eax,(%eax,%eiz,1)
                           .text:004029dd 00 11                            add    %dl,(%ecx)
                           .text:004029df 25 05 00 01 12                   and    $0x12010005,%eax
                           .text:004029e4 21 0e                            and    %ecx,(%esi)
                           .text:004029e6 03 06                            add    (%esi),%eax
                           .text:004029e8 12 2d 06 20 02 12                adc    0x12022006,%ch
                           .text:004029ee 2d 0e 02 05 20                   sub    $0x2005020e,%eax
                           .text:004029f3 02 01                            add    (%ecx),%al
                           .text:004029f5 0e                               push   %cs
                           .text:004029f6 1c 06                            sbb    $0x6,%al
                           .text:004029f8 20 02                            and    %al,(%edx)
                           .text:004029fa 01 12                            add    %edx,(%edx)
                           .text:004029fc 21 08                            and    %ecx,(%eax)
                           .text:004029fe 09 20                            or     %esp,(%eax)
                           .text:00402a00 03 01                            add    (%ecx),%eax
                           .text:00402a02 11 25 11 3d 11 41                adc    %esp,0x41113d11
                           .text:00402a08 05 20 01 01 12                   add    $0x12010120,%eax
                           .text:00402a0d 45                               inc    %ebp
                           .text:00402a0e 04 20                            add    $0x20,%al
                           .text:00402a10 01 01                            add    %eax,(%ecx)
                           .text:00402a12 08 05 20 01 08 1d                or     %al,0x1d080120
                           .text:00402a18 05 04 00 00 12                   add    $0x12000004,%eax
                           .text:00402a1d 4d                               dec    %ebp
                           .text:00402a1e 07                               pop    %es
                           .text:00402a1f 20 03                            and    %al,(%ebx)
                           .text:00402a21 0e                               push   %cs
                           .text:00402a22 1d 05 08 08 04                   sbb    $0x4080805,%eax
                           .text:00402a27 00 01                            add    %al,(%ecx)
                           .text:00402a29 01 0e                            add    %ecx,(%esi)
                           .text:00402a2b 05 20 01 1d 05                   add    $0x51d0120,%eax
                           .text:00402a30 0e                               push   %cs
                           .text:00402a31 08 20                            or     %ah,(%eax)
                           .text:00402a33 03 08                            add    (%eax),%ecx
                           .text:00402a35 1d 05 08 11 55                   sbb    $0x55110805,%eax
                           .text:00402a3a 04 00                            add    $0x0,%al
                           .text:00402a3c 01 0e                            add    %ecx,(%esi)
                           .text:00402a3e 0e                               push   %cs
                           .text:00402a3f 05 07 02 12 05                   add    $0x5120207,%eax
                           .text:00402a44 0e                               push   %cs
                           .text:00402a45 04 00                            add    $0x0,%al
                           .text:00402a47 00 12                            add    %dl,(%edx)
                           .text:00402a49 21 0a                            and    %ecx,(%edx)
                           .text:00402a4b 07                               pop    %es
                           .text:00402a4c 04 12                            add    $0x12,%al
                           .text:00402a4e 19 12                            sbb    %edx,(%edx)
                           .text:00402a50 21 1d 12 21 08 03                and    %ebx,0x3082112
                           .text:00402a56 00 00                            add    %al,(%eax)
                           .text:00402a58 01 05 07 02 0e 12                add    %eax,0x120e0207
                           .text:00402a5e 2d 05 00 01 01                   sub    $0x1010005,%eax
                           .text:00402a63 1d 0e 19 07 0d                   sbb    $0xd07190e,%eax
                           .text:00402a68 12 09                            adc    (%ecx),%cl
                           .text:00402a6a 12 09                            adc    (%ecx),%cl
                           .text:00402a6c 12 21                            adc    (%ecx),%ah
                           .text:00402a6e 12 35 12 39 1d 05                adc    0x51d3912,%dh
                           .text:00402a74 08 0e                            or     %cl,(%esi)
                           .text:00402a76 0e                               push   %cs
                           .text:00402a77 1d 05 12 59 12                   sbb    $0x12591205,%eax
                           .text:00402a7c 4d                               dec    %ebp
                           .text:00402a7d 12 59 1e                         adc    0x1e(%ecx),%bl
                           .text:00402a80 01 00                            add    %eax,(%eax)
                           .text:00402a82 01 00                            add    %eax,(%eax)
                           .text:00402a84 54                               push   %esp
                           .text:00402a85 02 16                            add    (%esi),%dl
                           .text:00402a87 57                               push   %edi
                           .text:00402a88 72 61                            jb     0x00402aeb
                           .text:00402a8a 70 4e                            jo     0x00402ada
                           .text:00402a8c 6f                               outsl  %ds:(%esi),(%dx)
                           .text:00402a8d 6e                               outsb  %ds:(%esi),(%dx)
                           .text:00402a8e 45                               inc    %ebp
                           .text:00402a8f 78 63                            js     0x00402af4
                           .text:00402a91 65 70 74                         gs jo  0x00402b08
                           .text:00402a94 69 6f 6e 54 68 72 6f             imul   $0x6f726854,0x6e(%edi),%ebp
                           .text:00402a9b 77 73                            ja     0x00402b10
                           .text:00402a9d 01 08                            add    %ecx,(%eax)
                           .text:00402a9f b7 7a                            mov    $0x7a,%bh
                           .text:00402aa1 5c                               pop    %esp
                           .text:00402aa2 56                               push   %esi
                           .text:00402aa3 19 34 e0                         sbb    %esi,(%eax,%eiz,8)
                           .text:00402aa6 89 00                            mov    %eax,(%eax)
                           .text:00402aa8 00 00                            add    %al,(%eax)
                           .text:00402aaa 00 00                            add    %al,(%eax)
                           .text:00402aac 00 00                            add    %al,(%eax)
                           .text:00402aae 00 00                            add    %al,(%eax)
                           .text:00402ab0 d8 2a                            fsubrs (%edx)
                           .text:00402ab2 00 00                            add    %al,(%eax)
                           .text:00402ab4 00 00                            add    %al,(%eax)
                           .text:00402ab6 00 00                            add    %al,(%eax)
                           .text:00402ab8 00 00                            add    %al,(%eax)
                           .text:00402aba 00 00                            add    %al,(%eax)
                           .text:00402abc ee                               out    %al,(%dx)
                           .text:00402abd 2a 00                            sub    (%eax),%al
                           .text:00402abf 00 00                            add    %al,(%eax)
                           .text:00402ac1 20 00                            and    %al,(%eax)
                           .text:00402ac3 00 00                            add    %al,(%eax)
                           .text:00402ac5 00 00                            add    %al,(%eax)
                           .text:00402ac7 00 00                            add    %al,(%eax)
                           .text:00402ac9 00 00                            add    %al,(%eax)
                           .text:00402acb 00 00                            add    %al,(%eax)
                           .text:00402acd 00 00                            add    %al,(%eax)
                           .text:00402acf 00 00                            add    %al,(%eax)
                           .text:00402ad1 00 00                            add    %al,(%eax)
                           .text:00402ad3 00 00                            add    %al,(%eax)
                           .text:00402ad5 00 00                            add    %al,(%eax)
                           .text:00402ad7 00 e0                            add    %ah,%al
                           .text:00402ad9 2a 00                            sub    (%eax),%al
                           .text:00402adb 00 00                            add    %al,(%eax)
                           .text:00402add 00 00                            add    %al,(%eax)
                           .text:00402adf 00 00                            add    %al,(%eax)
                           .text:00402ae1 00 5f 43                         add    %bl,0x43(%edi)
                           .text:00402ae4 6f                               outsl  %ds:(%esi),(%dx)
                           .text:00402ae5 72 45                            jb     0x00402b2c
                           .text:00402ae7 78 65                            js     0x00402b4e
                           .text:00402ae9 4d                               dec    %ebp
                           .text:00402aea 61                               popa   
                           .text:00402aeb 69 6e 00 6d 73 63 6f             imul   $0x6f63736d,0x0(%esi),%ebp
                           .text:00402af2 72 65                            jb     0x00402b59
                           .text:00402af4 65 2e 64 6c                      gs cs fs insb (%dx),%es:(%edi)
                           .text:00402af8 6c                               insb   (%dx),%es:(%edi)
                           .text:00402af9 00 00                            add    %al,(%eax)
                           .text:00402afb 00 00                            add    %al,(%eax)
                           .text:00402afd 00 ff                            add    %bh,%bh
                           .text:00402aff 25 00 20 40 00                   and    $0x402000,%eax
                           .rsrc:00404000 00                               0x00 
                           .rsrc:00404001 00                               0x00 
                           .rsrc:00404002 00                               0x00 
                           .rsrc:00404003 00                               0x00 
                           .rsrc:00404004 00                               0x00 
                           .rsrc:00404005 00                               0x00 
                           .rsrc:00404006 00                               0x00 
                           .rsrc:00404007 00                               0x00 
                           .rsrc:00404008 00                               0x00 
                           .rsrc:00404009 00                               0x00 
                           .rsrc:0040400a 00                               0x00 
                           .rsrc:0040400b 00                               0x00 
                           .rsrc:0040400c 00                               0x00 
                           .rsrc:0040400d 00                               0x00 
                           .rsrc:0040400e 01                               0x01 
                           .rsrc:0040400f 00                               0x00 
                           .rsrc:00404010 10                               0x10 
                           .rsrc:00404011 00                               0x00 
                           .rsrc:00404012 00                               0x00 
                           .rsrc:00404013 00                               0x00 
                           .rsrc:00404014 18                               0x18 
                           .rsrc:00404015 00                               0x00 
                           .rsrc:00404016 00                               0x00 
                           .rsrc:00404017 80                               0x80 
                           .rsrc:00404018 00                               0x00 
                           .rsrc:00404019 00                               0x00 
                           .rsrc:0040401a 00                               0x00 
                           .rsrc:0040401b 00                               0x00 
                           .rsrc:0040401c 00                               0x00 
                           .rsrc:0040401d 00                               0x00 
                           .rsrc:0040401e 00                               0x00 
                           .rsrc:0040401f 00                               0x00 
                           .rsrc:00404020 00                               0x00 
                           .rsrc:00404021 00                               0x00 
                           .rsrc:00404022 00                               0x00 
                           .rsrc:00404023 00                               0x00 
                           .rsrc:00404024 00                               0x00 
                           .rsrc:00404025 00                               0x00 
                           .rsrc:00404026 01                               0x01 
                           .rsrc:00404027 00                               0x00 
                           .rsrc:00404028 01                               0x01 
                           .rsrc:00404029 00                               0x00 
                           .rsrc:0040402a 00                               0x00 
                           .rsrc:0040402b 00                               0x00 
                           .rsrc:0040402c 30                               0x30 '0'
                           .rsrc:0040402d 00                               0x00 
                           .rsrc:0040402e 00                               0x00 
                           .rsrc:0040402f 80                               0x80 
                           .rsrc:00404030 00                               0x00 
                           .rsrc:00404031 00                               0x00 
                           .rsrc:00404032 00                               0x00 
                           .rsrc:00404033 00                               0x00 
                           .rsrc:00404034 00                               0x00 
                           .rsrc:00404035 00                               0x00 
                           .rsrc:00404036 00                               0x00 
                           .rsrc:00404037 00                               0x00 
                           .rsrc:00404038 00                               0x00 
                           .rsrc:00404039 00                               0x00 
                           .rsrc:0040403a 00                               0x00 
                           .rsrc:0040403b 00                               0x00 
                           .rsrc:0040403c 00                               0x00 
                           .rsrc:0040403d 00                               0x00 
                           .rsrc:0040403e 01                               0x01 
                           .rsrc:0040403f 00                               0x00 
                           .rsrc:00404040 00                               0x00 
                           .rsrc:00404041 00                               0x00 
                           .rsrc:00404042 00                               0x00 
                           .rsrc:00404043 00                               0x00 
                           .rsrc:00404044 48                               0x48 'H'
                           .rsrc:00404045 00                               0x00 
                           .rsrc:00404046 00                               0x00 
                           .rsrc:00404047 00                               0x00 
                           .rsrc:00404048 58                               0x58 'X'
                           .rsrc:00404049 40                               0x40 '@'
                           .rsrc:0040404a 00                               0x00 
                           .rsrc:0040404b 00                               0x00 
                           .rsrc:0040404c 88                               0x88 
                           .rsrc:0040404d 02                               0x02 
                           .rsrc:0040404e 00                               0x00 
                           .rsrc:0040404f 00                               0x00 
                           .rsrc:00404050 00                               0x00 
                           .rsrc:00404051 00                               0x00 
                           .rsrc:00404052 00                               0x00 
                           .rsrc:00404053 00                               0x00 
                           .rsrc:00404054 00                               0x00 
                           .rsrc:00404055 00                               0x00 
                           .rsrc:00404056 00                               0x00 
                           .rsrc:00404057 00                               0x00 
                           .rsrc:00404058 88                               0x88 
                           .rsrc:00404059 02                               0x02 
                           .rsrc:0040405a 34                               0x34 '4'
                           .rsrc:0040405b 00                               0x00 
                           .rsrc:0040405c 00                               0x00 
                           .rsrc:0040405d 00                               0x00 
                           .rsrc:0040405e 56                               0x56 'V'
                           .rsrc:0040405f 00                               0x00 
                           .rsrc:00404060 53                               0x53 'S'
                           .rsrc:00404061 00                               0x00 
                           .rsrc:00404062 5f                               0x5f '_'
                           .rsrc:00404063 00                               0x00 
                           .rsrc:00404064 56                               0x56 'V'
                           .rsrc:00404065 00                               0x00 
                           .rsrc:00404066 45                               0x45 'E'
                           .rsrc:00404067 00                               0x00 
                           .rsrc:00404068 52                               0x52 'R'
                           .rsrc:00404069 00                               0x00 
                           .rsrc:0040406a 53                               0x53 'S'
                           .rsrc:0040406b 00                               0x00 
                           .rsrc:0040406c 49                               0x49 'I'
                           .rsrc:0040406d 00                               0x00 
                           .rsrc:0040406e 4f                               0x4f 'O'
                           .rsrc:0040406f 00                               0x00 
                           .rsrc:00404070 4e                               0x4e 'N'
                           .rsrc:00404071 00                               0x00 
                           .rsrc:00404072 5f                               0x5f '_'
                           .rsrc:00404073 00                               0x00 
                           .rsrc:00404074 49                               0x49 'I'
                           .rsrc:00404075 00                               0x00 
                           .rsrc:00404076 4e                               0x4e 'N'
                           .rsrc:00404077 00                               0x00 
                           .rsrc:00404078 46                               0x46 'F'
                           .rsrc:00404079 00                               0x00 
                           .rsrc:0040407a 4f                               0x4f 'O'
                           .rsrc:0040407b 00                               0x00 
                           .rsrc:0040407c 00                               0x00 
                           .rsrc:0040407d 00                               0x00 
                           .rsrc:0040407e 00                               0x00 
                           .rsrc:0040407f 00                               0x00 
                           .rsrc:00404080 bd                               0xbd 
                           .rsrc:00404081 04                               0x04 
                           .rsrc:00404082 ef                               0xef 
                           .rsrc:00404083 fe                               0xfe 
                           .rsrc:00404084 00                               0x00 
                           .rsrc:00404085 00                               0x00 
                           .rsrc:00404086 01                               0x01 
                           .rsrc:00404087 00                               0x00 
                           .rsrc:00404088 00                               0x00 
                           .rsrc:00404089 00                               0x00 
                           .rsrc:0040408a 00                               0x00 
                           .rsrc:0040408b 00                               0x00 
                           .rsrc:0040408c 00                               0x00 
                           .rsrc:0040408d 00                               0x00 
                           .rsrc:0040408e 00                               0x00 
                           .rsrc:0040408f 00                               0x00 
                           .rsrc:00404090 00                               0x00 
                           .rsrc:00404091 00                               0x00 
                           .rsrc:00404092 00                               0x00 
                           .rsrc:00404093 00                               0x00 
                           .rsrc:00404094 00                               0x00 
                           .rsrc:00404095 00                               0x00 
                           .rsrc:00404096 00                               0x00 
                           .rsrc:00404097 00                               0x00 
                           .rsrc:00404098 3f                               0x3f '?'
                           .rsrc:00404099 00                               0x00 
                           .rsrc:0040409a 00                               0x00 
                           .rsrc:0040409b 00                               0x00 
                           .rsrc:0040409c 00                               0x00 
                           .rsrc:0040409d 00                               0x00 
                           .rsrc:0040409e 00                               0x00 
                           .rsrc:0040409f 00                               0x00 
                           .rsrc:004040a0 04                               0x04 
                           .rsrc:004040a1 00                               0x00 
                           .rsrc:004040a2 00                               0x00 
                           .rsrc:004040a3 00                               0x00 
                           .rsrc:004040a4 02                               0x02 
                           .rsrc:004040a5 00                               0x00 
                           .rsrc:004040a6 00                               0x00 
                           .rsrc:004040a7 00                               0x00 
                           .rsrc:004040a8 00                               0x00 
                           .rsrc:004040a9 00                               0x00 
                           .rsrc:004040aa 00                               0x00 
                           .rsrc:004040ab 00                               0x00 
                           .rsrc:004040ac 00                               0x00 
                           .rsrc:004040ad 00                               0x00 
                           .rsrc:004040ae 00                               0x00 
                           .rsrc:004040af 00                               0x00 
                           .rsrc:004040b0 00                               0x00 
                           .rsrc:004040b1 00                               0x00 
                           .rsrc:004040b2 00                               0x00 
                           .rsrc:004040b3 00                               0x00 
                           .rsrc:004040b4 44                               0x44 'D'
                           .rsrc:004040b5 00                               0x00 
                           .rsrc:004040b6 00                               0x00 
                           .rsrc:004040b7 00                               0x00 
                           .rsrc:004040b8 01                               0x01 
                           .rsrc:004040b9 00                               0x00 
                           .rsrc:004040ba 56                               0x56 'V'
                           .rsrc:004040bb 00                               0x00 
                           .rsrc:004040bc 61                               0x61 'a'
                           .rsrc:004040bd 00                               0x00 
                           .rsrc:004040be 72                               0x72 'r'
                           .rsrc:004040bf 00                               0x00 
                           .rsrc:004040c0 46                               0x46 'F'
                           .rsrc:004040c1 00                               0x00 
                           .rsrc:004040c2 69                               0x69 'i'
                           .rsrc:004040c3 00                               0x00 
                           .rsrc:004040c4 6c                               0x6c 'l'
                           .rsrc:004040c5 00                               0x00 
                           .rsrc:004040c6 65                               0x65 'e'
                           .rsrc:004040c7 00                               0x00 
                           .rsrc:004040c8 49                               0x49 'I'
                           .rsrc:004040c9 00                               0x00 
                           .rsrc:004040ca 6e                               0x6e 'n'
                           .rsrc:004040cb 00                               0x00 
                           .rsrc:004040cc 66                               0x66 'f'
                           .rsrc:004040cd 00                               0x00 
                           .rsrc:004040ce 6f                               0x6f 'o'
                           .rsrc:004040cf 00                               0x00 
                           .rsrc:004040d0 00                               0x00 
                           .rsrc:004040d1 00                               0x00 
                           .rsrc:004040d2 00                               0x00 
                           .rsrc:004040d3 00                               0x00 
                           .rsrc:004040d4 24                               0x24 '$'
                           .rsrc:004040d5 00                               0x00 
                           .rsrc:004040d6 04                               0x04 
                           .rsrc:004040d7 00                               0x00 
                           .rsrc:004040d8 00                               0x00 
                           .rsrc:004040d9 00                               0x00 
                           .rsrc:004040da 54                               0x54 'T'
                           .rsrc:004040db 00                               0x00 
                           .rsrc:004040dc 72                               0x72 'r'
                           .rsrc:004040dd 00                               0x00 
                           .rsrc:004040de 61                               0x61 'a'
                           .rsrc:004040df 00                               0x00 
                           .rsrc:004040e0 6e                               0x6e 'n'
                           .rsrc:004040e1 00                               0x00 
                           .rsrc:004040e2 73                               0x73 's'
                           .rsrc:004040e3 00                               0x00 
                           .rsrc:004040e4 6c                               0x6c 'l'
                           .rsrc:004040e5 00                               0x00 
                           .rsrc:004040e6 61                               0x61 'a'
                           .rsrc:004040e7 00                               0x00 
                           .rsrc:004040e8 74                               0x74 't'
                           .rsrc:004040e9 00                               0x00 
                           .rsrc:004040ea 69                               0x69 'i'
                           .rsrc:004040eb 00                               0x00 
                           .rsrc:004040ec 6f                               0x6f 'o'
                           .rsrc:004040ed 00                               0x00 
                           .rsrc:004040ee 6e                               0x6e 'n'
                           .rsrc:004040ef 00                               0x00 
                           .rsrc:004040f0 00                               0x00 
                           .rsrc:004040f1 00                               0x00 
                           .rsrc:004040f2 00                               0x00 
                           .rsrc:004040f3 00                               0x00 
                           .rsrc:004040f4 7f                               0x7f 
                           .rsrc:004040f5 00                               0x00 
                           .rsrc:004040f6 b0                               0xb0 
                           .rsrc:004040f7 04                               0x04 
                           .rsrc:004040f8 e8                               0xe8 
                           .rsrc:004040f9 01                               0x01 
                           .rsrc:004040fa 00                               0x00 
                           .rsrc:004040fb 00                               0x00 
                           .rsrc:004040fc 01                               0x01 
                           .rsrc:004040fd 00                               0x00 
                           .rsrc:004040fe 53                               0x53 'S'
                           .rsrc:004040ff 00                               0x00 
                           .rsrc:00404100 74                               0x74 't'
                           .rsrc:00404101 00                               0x00 
                           .rsrc:00404102 72                               0x72 'r'
                           .rsrc:00404103 00                               0x00 
                           .rsrc:00404104 69                               0x69 'i'
                           .rsrc:00404105 00                               0x00 
                           .rsrc:00404106 6e                               0x6e 'n'
                           .rsrc:00404107 00                               0x00 
                           .rsrc:00404108 67                               0x67 'g'
                           .rsrc:00404109 00                               0x00 
                           .rsrc:0040410a 46                               0x46 'F'
                           .rsrc:0040410b 00                               0x00 
                           .rsrc:0040410c 69                               0x69 'i'
                           .rsrc:0040410d 00                               0x00 
                           .rsrc:0040410e 6c                               0x6c 'l'
                           .rsrc:0040410f 00                               0x00 
                           .rsrc:00404110 65                               0x65 'e'
                           .rsrc:00404111 00                               0x00 
                           .rsrc:00404112 49                               0x49 'I'
                           .rsrc:00404113 00                               0x00 
                           .rsrc:00404114 6e                               0x6e 'n'
                           .rsrc:00404115 00                               0x00 
                           .rsrc:00404116 66                               0x66 'f'
                           .rsrc:00404117 00                               0x00 
                           .rsrc:00404118 6f                               0x6f 'o'
                           .rsrc:00404119 00                               0x00 
                           .rsrc:0040411a 00                               0x00 
                           .rsrc:0040411b 00                               0x00 
                           .rsrc:0040411c c4                               0xc4 
                           .rsrc:0040411d 01                               0x01 
                           .rsrc:0040411e 00                               0x00 
                           .rsrc:0040411f 00                               0x00 
                           .rsrc:00404120 01                               0x01 
                           .rsrc:00404121 00                               0x00 
                           .rsrc:00404122 30                               0x30 '0'
                           .rsrc:00404123 00                               0x00 
                           .rsrc:00404124 30                               0x30 '0'
                           .rsrc:00404125 00                               0x00 
                           .rsrc:00404126 37                               0x37 '7'
                           .rsrc:00404127 00                               0x00 
                           .rsrc:00404128 66                               0x66 'f'
                           .rsrc:00404129 00                               0x00 
                           .rsrc:0040412a 30                               0x30 '0'
                           .rsrc:0040412b 00                               0x00 
                           .rsrc:0040412c 34                               0x34 '4'
                           .rsrc:0040412d 00                               0x00 
                           .rsrc:0040412e 62                               0x62 'b'
                           .rsrc:0040412f 00                               0x00 
                           .rsrc:00404130 30                               0x30 '0'
                           .rsrc:00404131 00                               0x00 
                           .rsrc:00404132 00                               0x00 
                           .rsrc:00404133 00                               0x00 
                           .rsrc:00404134 1c                               0x1c 
                           .rsrc:00404135 00                               0x00 
                           .rsrc:00404136 02                               0x02 
                           .rsrc:00404137 00                               0x00 
                           .rsrc:00404138 01                               0x01 
                           .rsrc:00404139 00                               0x00 
                           .rsrc:0040413a 43                               0x43 'C'
                           .rsrc:0040413b 00                               0x00 
                           .rsrc:0040413c 6f                               0x6f 'o'
                           .rsrc:0040413d 00                               0x00 
                           .rsrc:0040413e 6d                               0x6d 'm'
                           .rsrc:0040413f 00                               0x00 
                           .rsrc:00404140 6d                               0x6d 'm'
                           .rsrc:00404141 00                               0x00 
                           .rsrc:00404142 65                               0x65 'e'
                           .rsrc:00404143 00                               0x00 
                           .rsrc:00404144 6e                               0x6e 'n'
                           .rsrc:00404145 00                               0x00 
                           .rsrc:00404146 74                               0x74 't'
                           .rsrc:00404147 00                               0x00 
                           .rsrc:00404148 73                               0x73 's'
                           .rsrc:00404149 00                               0x00 
                           .rsrc:0040414a 00                               0x00 
                           .rsrc:0040414b 00                               0x00 
                           .rsrc:0040414c 20                               0x20 ' '
                           .rsrc:0040414d 00                               0x00 
                           .rsrc:0040414e 00                               0x00 
                           .rsrc:0040414f 00                               0x00 
                           .rsrc:00404150 24                               0x24 '$'
                           .rsrc:00404151 00                               0x00 
                           .rsrc:00404152 02                               0x02 
                           .rsrc:00404153 00                               0x00 
                           .rsrc:00404154 01                               0x01 
                           .rsrc:00404155 00                               0x00 
                           .rsrc:00404156 43                               0x43 'C'
                           .rsrc:00404157 00                               0x00 
                           .rsrc:00404158 6f                               0x6f 'o'
                           .rsrc:00404159 00                               0x00 
                           .rsrc:0040415a 6d                               0x6d 'm'
                           .rsrc:0040415b 00                               0x00 
                           .rsrc:0040415c 70                               0x70 'p'
                           .rsrc:0040415d 00                               0x00 
                           .rsrc:0040415e 61                               0x61 'a'
                           .rsrc:0040415f 00                               0x00 
                           .rsrc:00404160 6e                               0x6e 'n'
                           .rsrc:00404161 00                               0x00 
                           .rsrc:00404162 79                               0x79 'y'
                           .rsrc:00404163 00                               0x00 
                           .rsrc:00404164 4e                               0x4e 'N'
                           .rsrc:00404165 00                               0x00 
                           .rsrc:00404166 61                               0x61 'a'
                           .rsrc:00404167 00                               0x00 
                           .rsrc:00404168 6d                               0x6d 'm'
                           .rsrc:00404169 00                               0x00 
                           .rsrc:0040416a 65                               0x65 'e'
                           .rsrc:0040416b 00                               0x00 
                           .rsrc:0040416c 00                               0x00 
                           .rsrc:0040416d 00                               0x00 
                           .rsrc:0040416e 00                               0x00 
                           .rsrc:0040416f 00                               0x00 
                           .rsrc:00404170 20                               0x20 ' '
                           .rsrc:00404171 00                               0x00 
                           .rsrc:00404172 00                               0x00 
                           .rsrc:00404173 00                               0x00 
                           .rsrc:00404174 2c                               0x2c ','
                           .rsrc:00404175 00                               0x00 
                           .rsrc:00404176 02                               0x02 
                           .rsrc:00404177 00                               0x00 
                           .rsrc:00404178 01                               0x01 
                           .rsrc:00404179 00                               0x00 
                           .rsrc:0040417a 46                               0x46 'F'
                           .rsrc:0040417b 00                               0x00 
                           .rsrc:0040417c 69                               0x69 'i'
                           .rsrc:0040417d 00                               0x00 
                           .rsrc:0040417e 6c                               0x6c 'l'
                           .rsrc:0040417f 00                               0x00 
                           .rsrc:00404180 65                               0x65 'e'
                           .rsrc:00404181 00                               0x00 
                           .rsrc:00404182 44                               0x44 'D'
                           .rsrc:00404183 00                               0x00 
                           .rsrc:00404184 65                               0x65 'e'
                           .rsrc:00404185 00                               0x00 
                           .rsrc:00404186 73                               0x73 's'
                           .rsrc:00404187 00                               0x00 
                           .rsrc:00404188 63                               0x63 'c'
                           .rsrc:00404189 00                               0x00 
                           .rsrc:0040418a 72                               0x72 'r'
                           .rsrc:0040418b 00                               0x00 
                           .rsrc:0040418c 69                               0x69 'i'
                           .rsrc:0040418d 00                               0x00 
                           .rsrc:0040418e 70                               0x70 'p'
                           .rsrc:0040418f 00                               0x00 
                           .rsrc:00404190 74                               0x74 't'
                           .rsrc:00404191 00                               0x00 
                           .rsrc:00404192 69                               0x69 'i'
                           .rsrc:00404193 00                               0x00 
                           .rsrc:00404194 6f                               0x6f 'o'
                           .rsrc:00404195 00                               0x00 
                           .rsrc:00404196 6e                               0x6e 'n'
                           .rsrc:00404197 00                               0x00 
                           .rsrc:00404198 00                               0x00 
                           .rsrc:00404199 00                               0x00 
                           .rsrc:0040419a 00                               0x00 
                           .rsrc:0040419b 00                               0x00 
                           .rsrc:0040419c 20                               0x20 ' '
                           .rsrc:0040419d 00                               0x00 
                           .rsrc:0040419e 00                               0x00 
                           .rsrc:0040419f 00                               0x00 
                           .rsrc:004041a0 30                               0x30 '0'
                           .rsrc:004041a1 00                               0x00 
                           .rsrc:004041a2 08                               0x08 
                           .rsrc:004041a3 00                               0x00 
                           .rsrc:004041a4 01                               0x01 
                           .rsrc:004041a5 00                               0x00 
                           .rsrc:004041a6 46                               0x46 'F'
                           .rsrc:004041a7 00                               0x00 
                           .rsrc:004041a8 69                               0x69 'i'
                           .rsrc:004041a9 00                               0x00 
                           .rsrc:004041aa 6c                               0x6c 'l'
                           .rsrc:004041ab 00                               0x00 
                           .rsrc:004041ac 65                               0x65 'e'
                           .rsrc:004041ad 00                               0x00 
                           .rsrc:004041ae 56                               0x56 'V'
                           .rsrc:004041af 00                               0x00 
                           .rsrc:004041b0 65                               0x65 'e'
                           .rsrc:004041b1 00                               0x00 
                           .rsrc:004041b2 72                               0x72 'r'
                           .rsrc:004041b3 00                               0x00 
                           .rsrc:004041b4 73                               0x73 's'
                           .rsrc:004041b5 00                               0x00 
                           .rsrc:004041b6 69                               0x69 'i'
                           .rsrc:004041b7 00                               0x00 
                           .rsrc:004041b8 6f                               0x6f 'o'
                           .rsrc:004041b9 00                               0x00 
                           .rsrc:004041ba 6e                               0x6e 'n'
                           .rsrc:004041bb 00                               0x00 
                           .rsrc:004041bc 00                               0x00 
                           .rsrc:004041bd 00                               0x00 
                           .rsrc:004041be 00                               0x00 
                           .rsrc:004041bf 00                               0x00 
                           .rsrc:004041c0 30                               0x30 '0'
                           .rsrc:004041c1 00                               0x00 
                           .rsrc:004041c2 2e                               0x2e '.'
                           .rsrc:004041c3 00                               0x00 
                           .rsrc:004041c4 30                               0x30 '0'
                           .rsrc:004041c5 00                               0x00 
                           .rsrc:004041c6 2e                               0x2e '.'
                           .rsrc:004041c7 00                               0x00 
                           .rsrc:004041c8 30                               0x30 '0'
                           .rsrc:004041c9 00                               0x00 
                           .rsrc:004041ca 2e                               0x2e '.'
                           .rsrc:004041cb 00                               0x00 
                           .rsrc:004041cc 30                               0x30 '0'
                           .rsrc:004041cd 00                               0x00 
                           .rsrc:004041ce 00                               0x00 
                           .rsrc:004041cf 00                               0x00 
                           .rsrc:004041d0 30                               0x30 '0'
                           .rsrc:004041d1 00                               0x00 
                           .rsrc:004041d2 07                               0x07 
                           .rsrc:004041d3 00                               0x00 
                           .rsrc:004041d4 01                               0x01 
                           .rsrc:004041d5 00                               0x00 
                           .rsrc:004041d6 49                               0x49 'I'
                           .rsrc:004041d7 00                               0x00 
                           .rsrc:004041d8 6e                               0x6e 'n'
                           .rsrc:004041d9 00                               0x00 
                           .rsrc:004041da 74                               0x74 't'
                           .rsrc:004041db 00                               0x00 
                           .rsrc:004041dc 65                               0x65 'e'
                           .rsrc:004041dd 00                               0x00 
                           .rsrc:004041de 72                               0x72 'r'
                           .rsrc:004041df 00                               0x00 
                           .rsrc:004041e0 6e                               0x6e 'n'
                           .rsrc:004041e1 00                               0x00 
                           .rsrc:004041e2 61                               0x61 'a'
                           .rsrc:004041e3 00                               0x00 
                           .rsrc:004041e4 6c                               0x6c 'l'
                           .rsrc:004041e5 00                               0x00 
                           .rsrc:004041e6 4e                               0x4e 'N'
                           .rsrc:004041e7 00                               0x00 
                           .rsrc:004041e8 61                               0x61 'a'
                           .rsrc:004041e9 00                               0x00 
                           .rsrc:004041ea 6d                               0x6d 'm'
                           .rsrc:004041eb 00                               0x00 
                           .rsrc:004041ec 65                               0x65 'e'
                           .rsrc:004041ed 00                               0x00 
                           .rsrc:004041ee 00                               0x00 
                           .rsrc:004041ef 00                               0x00 
                           .rsrc:004041f0 75                               0x75 'u'
                           .rsrc:004041f1 00                               0x00 
                           .rsrc:004041f2 70                               0x70 'p'
                           .rsrc:004041f3 00                               0x00 
                           .rsrc:004041f4 64                               0x64 'd'
                           .rsrc:004041f5 00                               0x00 
                           .rsrc:004041f6 61                               0x61 'a'
                           .rsrc:004041f7 00                               0x00 
                           .rsrc:004041f8 74                               0x74 't'
                           .rsrc:004041f9 00                               0x00 
                           .rsrc:004041fa 65                               0x65 'e'
                           .rsrc:004041fb 00                               0x00 
                           .rsrc:004041fc 00                               0x00 
                           .rsrc:004041fd 00                               0x00 
                           .rsrc:004041fe 00                               0x00 
                           .rsrc:004041ff 00                               0x00 
                           .rsrc:00404200 28                               0x28 '('
                           .rsrc:00404201 00                               0x00 
                           .rsrc:00404202 02                               0x02 
                           .rsrc:00404203 00                               0x00 
                           .rsrc:00404204 01                               0x01 
                           .rsrc:00404205 00                               0x00 
                           .rsrc:00404206 4c                               0x4c 'L'
                           .rsrc:00404207 00                               0x00 
                           .rsrc:00404208 65                               0x65 'e'
                           .rsrc:00404209 00                               0x00 
                           .rsrc:0040420a 67                               0x67 'g'
                           .rsrc:0040420b 00                               0x00 
                           .rsrc:0040420c 61                               0x61 'a'
                           .rsrc:0040420d 00                               0x00 
                           .rsrc:0040420e 6c                               0x6c 'l'
                           .rsrc:0040420f 00                               0x00 
                           .rsrc:00404210 43                               0x43 'C'
                           .rsrc:00404211 00                               0x00 
                           .rsrc:00404212 6f                               0x6f 'o'
                           .rsrc:00404213 00                               0x00 
                           .rsrc:00404214 70                               0x70 'p'
                           .rsrc:00404215 00                               0x00 
                           .rsrc:00404216 79                               0x79 'y'
                           .rsrc:00404217 00                               0x00 
                           .rsrc:00404218 72                               0x72 'r'
                           .rsrc:00404219 00                               0x00 
                           .rsrc:0040421a 69                               0x69 'i'
                           .rsrc:0040421b 00                               0x00 
                           .rsrc:0040421c 67                               0x67 'g'
                           .rsrc:0040421d 00                               0x00 
                           .rsrc:0040421e 68                               0x68 'h'
                           .rsrc:0040421f 00                               0x00 
                           .rsrc:00404220 74                               0x74 't'
                           .rsrc:00404221 00                               0x00 
                           .rsrc:00404222 00                               0x00 
                           .rsrc:00404223 00                               0x00 
                           .rsrc:00404224 20                               0x20 ' '
                           .rsrc:00404225 00                               0x00 
                           .rsrc:00404226 00                               0x00 
                           .rsrc:00404227 00                               0x00 
                           .rsrc:00404228 2c                               0x2c ','
                           .rsrc:00404229 00                               0x00 
                           .rsrc:0040422a 02                               0x02 
                           .rsrc:0040422b 00                               0x00 
                           .rsrc:0040422c 01                               0x01 
                           .rsrc:0040422d 00                               0x00 
                           .rsrc:0040422e 4c                               0x4c 'L'
                           .rsrc:0040422f 00                               0x00 
                           .rsrc:00404230 65                               0x65 'e'
                           .rsrc:00404231 00                               0x00 
                           .rsrc:00404232 67                               0x67 'g'
                           .rsrc:00404233 00                               0x00 
                           .rsrc:00404234 61                               0x61 'a'
                           .rsrc:00404235 00                               0x00 
                           .rsrc:00404236 6c                               0x6c 'l'
                           .rsrc:00404237 00                               0x00 
                           .rsrc:00404238 54                               0x54 'T'
                           .rsrc:00404239 00                               0x00 
                           .rsrc:0040423a 72                               0x72 'r'
                           .rsrc:0040423b 00                               0x00 
                           .rsrc:0040423c 61                               0x61 'a'
                           .rsrc:0040423d 00                               0x00 
                           .rsrc:0040423e 64                               0x64 'd'
                           .rsrc:0040423f 00                               0x00 
                           .rsrc:00404240 65                               0x65 'e'
                           .rsrc:00404241 00                               0x00 
                           .rsrc:00404242 6d                               0x6d 'm'
                           .rsrc:00404243 00                               0x00 
                           .rsrc:00404244 61                               0x61 'a'
                           .rsrc:00404245 00                               0x00 
                           .rsrc:00404246 72                               0x72 'r'
                           .rsrc:00404247 00                               0x00 
                           .rsrc:00404248 6b                               0x6b 'k'
                           .rsrc:00404249 00                               0x00 
                           .rsrc:0040424a 73                               0x73 's'
                           .rsrc:0040424b 00                               0x00 
                           .rsrc:0040424c 00                               0x00 
                           .rsrc:0040424d 00                               0x00 
                           .rsrc:0040424e 00                               0x00 
                           .rsrc:0040424f 00                               0x00 
                           .rsrc:00404250 20                               0x20 ' '
                           .rsrc:00404251 00                               0x00 
                           .rsrc:00404252 00                               0x00 
                           .rsrc:00404253 00                               0x00 
                           .rsrc:00404254 40                               0x40 '@'
                           .rsrc:00404255 00                               0x00 
                           .rsrc:00404256 0b                               0x0b ''
                           .rsrc:00404257 00                               0x00 
                           .rsrc:00404258 01                               0x01 
                           .rsrc:00404259 00                               0x00 
                           .rsrc:0040425a 4f                               0x4f 'O'
                           .rsrc:0040425b 00                               0x00 
                           .rsrc:0040425c 72                               0x72 'r'
                           .rsrc:0040425d 00                               0x00 
                           .rsrc:0040425e 69                               0x69 'i'
                           .rsrc:0040425f 00                               0x00 
                           .rsrc:00404260 67                               0x67 'g'
                           .rsrc:00404261 00                               0x00 
                           .rsrc:00404262 69                               0x69 'i'
                           .rsrc:00404263 00                               0x00 
                           .rsrc:00404264 6e                               0x6e 'n'
                           .rsrc:00404265 00                               0x00 
                           .rsrc:00404266 61                               0x61 'a'
                           .rsrc:00404267 00                               0x00 
                           .rsrc:00404268 6c                               0x6c 'l'
                           .rsrc:00404269 00                               0x00 
                           .rsrc:0040426a 46                               0x46 'F'
                           .rsrc:0040426b 00                               0x00 
                           .rsrc:0040426c 69                               0x69 'i'
                           .rsrc:0040426d 00                               0x00 
                           .rsrc:0040426e 6c                               0x6c 'l'
                           .rsrc:0040426f 00                               0x00 
                           .rsrc:00404270 65                               0x65 'e'
                           .rsrc:00404271 00                               0x00 
                           .rsrc:00404272 6e                               0x6e 'n'
                           .rsrc:00404273 00                               0x00 
                           .rsrc:00404274 61                               0x61 'a'
                           .rsrc:00404275 00                               0x00 
                           .rsrc:00404276 6d                               0x6d 'm'
                           .rsrc:00404277 00                               0x00 
                           .rsrc:00404278 65                               0x65 'e'
                           .rsrc:00404279 00                               0x00 
                           .rsrc:0040427a 00                               0x00 
                           .rsrc:0040427b 00                               0x00 
                           .rsrc:0040427c 75                               0x75 'u'
                           .rsrc:0040427d 00                               0x00 
                           .rsrc:0040427e 70                               0x70 'p'
                           .rsrc:0040427f 00                               0x00 
                           .rsrc:00404280 64                               0x64 'd'
                           .rsrc:00404281 00                               0x00 
                           .rsrc:00404282 61                               0x61 'a'
                           .rsrc:00404283 00                               0x00 
                           .rsrc:00404284 74                               0x74 't'
                           .rsrc:00404285 00                               0x00 
                           .rsrc:00404286 65                               0x65 'e'
                           .rsrc:00404287 00                               0x00 
                           .rsrc:00404288 2e                               0x2e '.'
                           .rsrc:00404289 00                               0x00 
                           .rsrc:0040428a 65                               0x65 'e'
                           .rsrc:0040428b 00                               0x00 
                           .rsrc:0040428c 78                               0x78 'x'
                           .rsrc:0040428d 00                               0x00 
                           .rsrc:0040428e 65                               0x65 'e'
                           .rsrc:0040428f 00                               0x00 
                           .rsrc:00404290 00                               0x00 
                           .rsrc:00404291 00                               0x00 
                           .rsrc:00404292 00                               0x00 
                           .rsrc:00404293 00                               0x00 
                           .rsrc:00404294 24                               0x24 '$'
                           .rsrc:00404295 00                               0x00 
                           .rsrc:00404296 02                               0x02 
                           .rsrc:00404297 00                               0x00 
                           .rsrc:00404298 01                               0x01 
                           .rsrc:00404299 00                               0x00 
                           .rsrc:0040429a 50                               0x50 'P'
                           .rsrc:0040429b 00                               0x00 
                           .rsrc:0040429c 72                               0x72 'r'
                           .rsrc:0040429d 00                               0x00 
                           .rsrc:0040429e 6f                               0x6f 'o'
                           .rsrc:0040429f 00                               0x00 
                           .rsrc:004042a0 64                               0x64 'd'
                           .rsrc:004042a1 00                               0x00 
                           .rsrc:004042a2 75                               0x75 'u'
                           .rsrc:004042a3 00                               0x00 
                           .rsrc:004042a4 63                               0x63 'c'
                           .rsrc:004042a5 00                               0x00 
                           .rsrc:004042a6 74                               0x74 't'
                           .rsrc:004042a7 00                               0x00 
                           .rsrc:004042a8 4e                               0x4e 'N'
                           .rsrc:004042a9 00                               0x00 
                           .rsrc:004042aa 61                               0x61 'a'
                           .rsrc:004042ab 00                               0x00 
                           .rsrc:004042ac 6d                               0x6d 'm'
                           .rsrc:004042ad 00                               0x00 
                           .rsrc:004042ae 65                               0x65 'e'
                           .rsrc:004042af 00                               0x00 
                           .rsrc:004042b0 00                               0x00 
                           .rsrc:004042b1 00                               0x00 
                           .rsrc:004042b2 00                               0x00 
                           .rsrc:004042b3 00                               0x00 
                           .rsrc:004042b4 20                               0x20 ' '
                           .rsrc:004042b5 00                               0x00 
                           .rsrc:004042b6 00                               0x00 
                           .rsrc:004042b7 00                               0x00 
                           .rsrc:004042b8 28                               0x28 '('
                           .rsrc:004042b9 00                               0x00 
                           .rsrc:004042ba 02                               0x02 
                           .rsrc:004042bb 00                               0x00 
                           .rsrc:004042bc 01                               0x01 
                           .rsrc:004042bd 00                               0x00 
                           .rsrc:004042be 50                               0x50 'P'
                           .rsrc:004042bf 00                               0x00 
                           .rsrc:004042c0 72                               0x72 'r'
                           .rsrc:004042c1 00                               0x00 
                           .rsrc:004042c2 6f                               0x6f 'o'
                           .rsrc:004042c3 00                               0x00 
                           .rsrc:004042c4 64                               0x64 'd'
                           .rsrc:004042c5 00                               0x00 
                           .rsrc:004042c6 75                               0x75 'u'
                           .rsrc:004042c7 00                               0x00 
                           .rsrc:004042c8 63                               0x63 'c'
                           .rsrc:004042c9 00                               0x00 
                           .rsrc:004042ca 74                               0x74 't'
                           .rsrc:004042cb 00                               0x00 
                           .rsrc:004042cc 56                               0x56 'V'
                           .rsrc:004042cd 00                               0x00 
                           .rsrc:004042ce 65                               0x65 'e'
                           .rsrc:004042cf 00                               0x00 
                           .rsrc:004042d0 72                               0x72 'r'
                           .rsrc:004042d1 00                               0x00 
                           .rsrc:004042d2 73                               0x73 's'
                           .rsrc:004042d3 00                               0x00 
                           .rsrc:004042d4 69                               0x69 'i'
                           .rsrc:004042d5 00                               0x00 
                           .rsrc:004042d6 6f                               0x6f 'o'
                           .rsrc:004042d7 00                               0x00 
                           .rsrc:004042d8 6e                               0x6e 'n'
                           .rsrc:004042d9 00                               0x00 
                           .rsrc:004042da 00                               0x00 
                           .rsrc:004042db 00                               0x00 
                           .rsrc:004042dc 20                               0x20 ' '
                           .rsrc:004042dd 00                               0x00 
                           .rsrc:004042de 00                               0x00 
                           .rsrc:004042df 00                               0x00 
                          .reloc:00406000 00                               0x00 
                          .reloc:00406001 20                               0x20 ' '
                          .reloc:00406002 00                               0x00 
                          .reloc:00406003 00                               0x00 
                          .reloc:00406004 0c                               0x0c ''
                          .reloc:00406005 00                               0x00 
                          .reloc:00406006 00                               0x00 
                          .reloc:00406007 00                               0x00 
                          .reloc:00406008 00                               0x00 
                          .reloc:00406009 3b                               0x3b ';'
                          .reloc:0040600a 00                               0x00 
                          .reloc:0040600b 00                               0x00 
