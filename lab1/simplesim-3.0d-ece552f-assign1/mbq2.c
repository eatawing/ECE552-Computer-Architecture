int main(int argc, char **argv) {
    int i;
    for (i = 0; i < 10000; ++i) {
        __asm__(
            "addi $1, $0, 1\n\t"
            "add $2, $0, $1\n\t" // 1-cycle stall
            "addi $3, $0, 3\n\t"
            "lw $2, 0($1)\n\t"
            "add $4, $2, $0\n\t" // 2-cycle stall
            "add $5, $1, $2\n\t"
            "sw $5, 0($6)\n\t" // no stall
            "addi $7, $0, 7\n\t"
            "sub $8, $7, $0\n\t" // 1-cycle stall
        );
    }
}