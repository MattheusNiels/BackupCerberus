cmd_arch/x86/purgatory/purgatory.ro := ld -m elf_x86_64   -e purgatory_start -r --no-undefined -nostdlib -z nodefaultlib arch/x86/purgatory/purgatory.o arch/x86/purgatory/stack.o arch/x86/purgatory/setup-x86_64.o arch/x86/purgatory/sha256.o arch/x86/purgatory/entry64.o arch/x86/purgatory/string.o -o arch/x86/purgatory/purgatory.ro
