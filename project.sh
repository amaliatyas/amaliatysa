#
git clone https://github.com/veruscoin/nheqminer.git
cd nheqminer/cpu_xenoncat/asm_linux/
sh assemble.sh
cd nheqminer/cpu_xenoncat/asm_linux/
sh assemble.sh
cd ../../../
mkdir build && cd build
cmake ../nheqminer
make -j $(nproc)
