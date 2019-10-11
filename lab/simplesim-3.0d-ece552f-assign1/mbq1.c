/* Microbenchmark for Q1 */
#include <stdio.h>
int main()
{
	int i = 0;
	int loop_max = 1000000;

	for (i; i < loop_max; i++)			// Native 2 data hazards with each boundary check -> 2 2-cycle stall
	{
		__asm__("addu	$7,$6,$5;"
				    "subu	$9,$8,$7;" 		  // 	Read after write -> 2-cycle stall
				    "addu	$10,$6,$5;"
				    "addu	$7,$8,$9;"); 	  //	Read after write -> 1-cycle stall

		__asm__("lw		$5,0($sp);"
				    "addu	$7,$6,$5;"	    //	Read after load -> 2-cycle stall
				    "addu	$8,$6,$5;"); 	  //	Propagated stall -> NO data hazard

		__asm__("lw		$5,0($sp);"
				    "sw		$5,8($sp);");	  //	Store after load -> 2-cycle stall

		__asm__("addu	$7,$6,$5;"
				    "sw		$5, 0($7);");	  //	Store after write -> 2-cycle stall
	}
	return 0;
}

/*
  400200:	02 00 00 00 	jal 400458 <__main>
  400204:	16 01 10 00 
  400208:	42 00 00 00 	addu $3,$0,$0
  40020c:	00 03 00 00 
  400210:	a2 00 00 00 	lui $4,1
  400214:	01 00 04 00 
  400218:	51 00 00 00 	ori $4,$4,34464
  40021c:	a0 86 04 04 
  400220:	42 00 00 00 	addu $7,$6,$5
  400224:	00 07 05 06                   
  400228:	45 00 00 00 	subu $9,$8,$7     // Dependency on $7, 2-cycle stall
  40022c:	00 09 07 08 
  400230:	42 00 00 00 	addu $10,$6,$5
  400234:	00 0a 05 06 
  400238:	42 00 00 00 	addu $7,$8,$9     // Dependency on $9, 1-cycle stall
  40023c:	00 07 09 08 
  400240:	28 00 00 00 	lw $5,0($29)
  400244:	00 00 05 1d 
  400248:	42 00 00 00 	addu $7,$6,$5     // Dependency on $5, 2-cycle stall
  40024c:	00 07 05 06 
  400250:	42 00 00 00 	addu $8,$6,$5
  400254:	00 08 05 06 
  400258:	28 00 00 00 	lw $5,0($29)
  40025c:	00 00 05 1d 
  400260:	34 00 00 00 	sw $5,8($29)      // Dependency on $5, 2-cycle stall
  400264:	08 00 05 1d 
  400268:	42 00 00 00 	addu $7,$6,$5
  40026c:	00 07 05 06 
  400270:	34 00 00 00 	sw $5,0($7)       // Dependency on $5, 2-cycle stall
  400274:	00 00 05 07 
  400278:	43 00 00 00 	addiu $3,$3,1     
  40027c:	01 00 03 03 
  400280:	5b 00 00 00 	slt $2,$3,$4      // Dependency on $3, 2-cycle stall
  400284:	00 02 04 03 
  400288:	06 00 00 00 	bne $2,$0,400220 <main+0x30>      // Dependency on $2, 2-cycle stall
  */