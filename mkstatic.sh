cd /work
./configure
make
gcc  -g -O2 -static   -o iftop  addr_hash.o edline.o hash.o iftop.o ns_hash.o options.o resolver.o screenfilter.o serv_hash.o sorted_list.o threadprof.o ui.o util.o addrs_ioctl.o addrs_dlpi.o dlcommon.o stringmap.o cfgfile.o vector.o  -lpcap  -lncursesw
