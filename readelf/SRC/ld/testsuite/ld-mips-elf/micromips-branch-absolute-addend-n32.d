#objdump: -dr --prefix-addresses --show-raw-insn
#name: microMIPS link branch to absolute expression with addend (n32)
#source: ../../../gas/testsuite/gas/mips/micromips-branch-absolute-addend.s
#as: -EB -n32 -march=from-abi
#ld: -EB -Ttext 0x12340000 -e foo
#dump: micromips-branch-absolute-addend.d