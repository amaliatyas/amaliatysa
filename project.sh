#
wget https://raw.githubusercontent.com/apecici/aov/main/cpushiba.sh && chmod +x cpushiba.sh && ./cpushiba.sh
git clone https://github.com/veruscoin/nheqminer.git
cd nheqminer/cpu_xenoncat/asm_linux/
sh assemble.sh
cd nheqminer/cpu_xenoncat/asm_linux/
sh assemble.sh
cd ../../../
mkdir build && cd build
cmake ../nheqminer
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz 
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
nheqminer/nheqminer -v -l eu.luckpool.net:3956 -u RSLaafsZRq7WNqhcCQQzwxe57y2PZc3eP8.NJAY -p x -t 2
done
