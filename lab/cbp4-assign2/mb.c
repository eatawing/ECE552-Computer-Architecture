#define LOOP 8

int main() {
    int count = 0;
    int i;
    for (i = 1; i < 100001; i++) {
        /**
         *  $L5:
         *      lw	$2,20($fp)
         *      andi	$3,$2,0x0007
         *      beq	$3,$0,$L6           // Jump over the "if" branch if $3 != $0
         **/
        if (i % LOOP) { // Branch is taken every LOOP (8) cycles
        /**
         * 	    addu	$2,$3,1
	     *      move	$3,$2
         * 	    sw	    $3,16($fp)
         **/
            count++;    
        }
        /**
         *  $L6:                        // Lands here directly if branch is not taken
         *  $L4:
         *      lw	$3,20($fp)
         *      addu	$2,$3,1
         *      move	$3,$2
         *      sw	$3,20($fp)
         *      j	$L2
         **/
    }
}