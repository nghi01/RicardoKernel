FROM randomdude/gcc-cross-x86_64-elf

# install prereq
RUN apt-get update 
RUN apt-get upgrade -y
RUN apt-get install -y nasm
RUN apt-get install -y xorriso
RUN apt-get install -y grub-pc-bin
RUN apt-get install -y grub-common

# workdir
VOLUME /root/env/
WORKDIR /root/env/