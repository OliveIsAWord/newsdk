#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>

extern void TlInitialize ();
extern void AsmAssembleProgram (uint64_t argc, uint64_t argv);

int main (int argc, char *argv[]) {
    // Initialize the Toolchain Library.

    TlInitialize ();

    // Assemble the program.

    AsmAssembleProgram ( (uint64_t)(argc), (uint64_t)(argv) );

    // Return success.

    return 0;
}