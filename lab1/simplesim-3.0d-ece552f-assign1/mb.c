#define TOTAL_COUNT 1000000

int main(int argc, char **argv) {

	int i;
	for(i = 0; i < TOTAL_COUNT ; ++i ){
		asm(
		"addi $1, $0, 20\n\t"
		"addi $2, $0, 30\n\t"		
		"add $3, $1, $2\n\t"	// q1 - 2 cycle stall, q2 - 1 cycle stall
		"sub $4, $3, $2\n\t"	// q1 - 2 cycle stall, q2 - 1 cycle stall
		"sw $4, 0($4)\n\t"		// q1 - 2 cycle stall, q2 - 1 cycle stall
		"lw $5, 0($4)\n\t"		
		"add $6, $3, $1\n\t"	
		"add $6, $5, $4\n\t"	// q1 - 1 cycle stall, q2 - 1 cycle stall		
		"lw $5, 0($4)\n\t"		
		"add $6, $5, $4\n\t"	// q1 - 2 cycle stall, q2 - 2 cycle stall			
		
		);
	}	
}