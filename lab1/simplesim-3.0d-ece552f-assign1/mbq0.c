/*
Microbenchmark for lab1
*/
//int main(int argc, char *argv[])
#include <stdio.h>
int main()
{
    int i = 0;
    int a, b, c,d = 0;
    //int loop_max = atoi(argv[1]);
    int loop_max = 100000;
    //For loop it self contains 2*2-cycle stalls under O2, 1-cycle stall is constant as the #of loop changes
    for (i; i < loop_max; i++)
    {
         __asm__("addu  $7,$6,$5;"
                 "subu  $9,$8,$7;"// $7 dependnce -> 2cycle stall 
                 "addu  $10,$5,$6;"
                 "addu  $11,$5,$9;"); // $9 dependnce -> 1cycle stall 

         __asm__("lw	$12,6($sp);"
                 "sw	$12,5($sp);");//Store after load

          __asm__("lw	$13,6($sp);"
                 "addu	$14,$13,$5;");//Store after load

    }
    return 0;

}