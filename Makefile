obj-m:= myled.o

myled.ko: myled.c
	make -C /usr/src/linux M=`pwd` V=1 modules #make で実行
clean:
	make -C /usr/src/linux M=`pwd` V=1 clean #make clean で実行
