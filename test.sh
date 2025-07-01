reset;
echo

gcc	test.c	-o	test
./test 
echo
echo
ltrace	./test
echo

sudo	cat	/proc/1/comm
echo
sudo	cat	/proc/1/syscall
echo
ldd ./test
echo
strace	echo
echo
