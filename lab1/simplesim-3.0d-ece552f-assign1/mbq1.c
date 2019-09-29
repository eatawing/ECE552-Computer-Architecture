int main(int argc, char **argv) {
    int i;
    for (i = 0; i < 1000000; ++i) {
        __asm__(
            "addi $1, $0, 1\n\t"
            "add $2, $0, $1\n\t" // 2-cycle stall
            "sub $3, $1, $0\n\t" // no stall
            "addi $4, $0, 4\n\t"
            "add $5, $1, $2\n\t"
            "add $6, $4, $0\n\t" // 1-cycle stall
            "sw $6, 0($3)\n\t" // no stall
            "addi $7, $0, 7\n\t"
            "lw $5, 0($7)\n\t" // 2-cycle stall
            // 5 cycles stall in total
        );
    }
}