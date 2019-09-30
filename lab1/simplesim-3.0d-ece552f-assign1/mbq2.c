int main(int argc, char **argv) {
    int i;
    for (i = 0; i < 1000000; ++i) {
        __asm__(
            "addi $1, $0, 1\n\t"
            "add $2, $0, $1\n\t" // 1-cycle stall
            "lw $3, 0($1)\n\t"
            "add $4, $3, $0\n\t" // 2-cycle stall
            "add $5, $1, $2\n\t"
            "sw $5, 0($6)\n\t" // no stall
        );
    }
}