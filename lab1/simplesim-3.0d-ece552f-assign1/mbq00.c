/*Microbenchmark for lab1*/
#include <stdio.h>
int main()
{
    int i = 0;
    int a, b, c,d = 0;
    int loop_max = 100000;
    //For loop contains 2*2-cycle stalls under -O2,  # of 1-cycle stall is constant as the #of loop changes
  /*   addu	$3,$3,1
    slt	        $2,$3,$4  // $3 RAW 2 cycle
    bne	        $2,$0,$L17  $2 RAW 2 cycle */
    for (i; i < loop_max; i++)
    {
         __asm__("addu  $7,$6,$5;"
                 "subu  $9,$8,$7;"// $7 dependnce -> 2cycle stall q1
                 "addu  $10,$5,$6;"
                 "addu  $11,$5,$9;"); // $9 dependnce -> 1cycle stall q1

        __asm__("lw	$13,6($sp);"
                 "addu	$14,$13,$5;");//Read after load -> 2Cycle q1

        __asm__("lw	$12,6($sp);"
                 "sw	$12,5($sp);");//Store(Value Reg) after load -> 2Cycle q1

        __asm__("lw	$13,6($sp);"
                 "sw	$6, ($13+$5)");//Store(Address Reg) after load -> 2Cycle q1 

        __asm__("addu	$11,$6,$5;"
                 "sw	$11, 8($sp)");//Store(Value Reg) after write -> 2Cycle q1 

        __asm__("addu	$10,$7,$8;"
                 "sw	$9, ($10+$5)");//Store(Address Reg) after write -> 2Cycle q1 

    }
    return 0;

}
 /*  400220:	42 00 00 00 	addu $7,$6,$5
  400224:	00 07 05 06 
  400228:	45 00 00 00 	subu $9,$8,$7
  40022c:	00 09 07 08 
  400230:	42 00 00 00 	addu $10,$5,$6
  400234:	00 0a 06 05 
  400238:	42 00 00 00 	addu $11,$5,$9
  40023c:	00 0b 09 05 
  400240:	28 00 00 00 	lw $13,6($29)
  400244:	06 00 0d 1d 
  400248:	42 00 00 00 	addu $14,$13,$5
  40024c:	00 0e 05 0d 
  400250:	28 00 00 00 	lw $12,6($29)
  400254:	06 00 0c 1d 
  400258:	34 00 00 00 	sw $12,5($29)
  40025c:	05 00 0c 1d 
  400260:	28 00 00 00 	lw $13,6($29)
  400264:	06 00 0d 1d 
  400268:	c8 00 00 00 	sw $6,($13+$5)
  40026c:	00 05 06 0d 
  400270:	42 00 00 00 	addu $11,$6,$5
  400274:	00 0b 05 06 
  400278:	34 00 00 00 	sw $11,8($29)
  40027c:	08 00 0b 1d 
  400280:	42 00 00 00 	addu $10,$7,$8
  400284:	00 0a 08 07 
  400288:	c8 00 00 00 	sw $9,($10+$5)
  40028c:	00 05 09 0a 
  400290:	43 00 00 00 	addiu $3,$3,1
  400294:	01 00 03 03 
  400298:	5b 00 00 00 	slt $2,$3,$4
  40029c:	00 02 04 03 
  4002a0:	06 00 00 00 	bne $2,$0,400220 <main+0x30> */
