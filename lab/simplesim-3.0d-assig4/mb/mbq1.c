#include <stdlib.h>

#define SIZE 65536
int main(int argc, const char * argv[]) {
    unsigned *a = (int *) malloc(SIZE * sizeof(int));

    unsigned i;

    // the following loop is accessing data consecutively from a, so there will be very few misses
    for (i = 0; i < SIZE; i++) {
        a[i]=0;
    }

    // as dl1 cache uses 64 byte block, and int type has a size of 4,
    // one block contains 16 ints, therefore in each iteration the code accesses different block. 
    // This should generate 65536/32 = 2048 misses
    for (i = 0; i < SIZE; i+=32) {
        a[i]+=1;
    }
}

/*****************
004001f0 <main>:
main():
mb/mbq1.c:4
  4001f0:	43 00 00 00 	addiu $29,$29,-24
  4001f4:	e8 ff 1d 1d 
  4001f8:	34 00 00 00 	sw $31,16($29)
  4001fc:	10 00 1f 1d 
  400200:	02 00 00 00 	jal 400478 <__main>
  400204:	1e 01 10 00 
  400208:	a2 00 00 00 	lui $4,4
  40020c:	04 00 04 00 
  400210:	02 00 00 00 	jal 400d38 <malloc>
  400214:	4e 03 10 00 
  400218:	42 00 00 00 	addu $4,$0,$0
  40021c:	00 04 00 00 
  400220:	51 00 00 00 	ori $6,$0,65535
  400224:	ff ff 06 00 
  400228:	42 00 00 00 	addu $5,$0,$2
  40022c:	00 05 02 00 
  400230:	42 00 00 00 	addu $3,$0,$5
  400234:	00 03 05 00 
  400238:	34 00 00 00 	sw $0,0($3)
  40023c:	00 00 00 03 
  400240:	43 00 00 00 	addiu $3,$3,4
  400244:	04 00 03 03 
  400248:	43 00 00 00 	addiu $4,$4,1
  40024c:	01 00 04 04 
  400250:	5d 00 00 00 	sltu $2,$6,$4
  400254:	00 02 04 06 
  400258:	05 00 00 00 	beq $2,$0,400238 <main+0x48>
  40025c:	f6 ff 00 02 
  400260:	42 00 00 00 	addu $4,$0,$0
  400264:	00 04 00 00 
  400268:	51 00 00 00 	ori $6,$0,65535
  40026c:	ff ff 06 00 
  400270:	42 00 00 00 	addu $3,$0,$5
  400274:	00 03 05 00 
  400278:	28 00 00 00 	lw $2,0($3)
  40027c:	00 00 02 03 
  400280:	43 00 00 00 	addiu $4,$4,32
  400284:	20 00 04 04 
  400288:	43 00 00 00 	addiu $2,$2,1
  40028c:	01 00 02 02 
  400290:	34 00 00 00 	sw $2,0($3)
  400294:	00 00 02 03 
  400298:	43 00 00 00 	addiu $3,$3,128
  40029c:	80 00 03 03 
  4002a0:	5d 00 00 00 	sltu $2,$6,$4
  4002a4:	00 02 04 06 
  4002a8:	05 00 00 00 	beq $2,$0,400278 <main+0x88>
  4002ac:	f2 ff 00 02 
  4002b0:	28 00 00 00 	lw $31,16($29)
  4002b4:	10 00 1f 1d 
  4002b8:	43 00 00 00 	addiu $29,$29,24
  4002bc:	18 00 1d 1d 
  4002c0:	03 00 00 00 	jr $31
  4002c4:	00 00 00 1f 
**************/