# RoboSys_1426029  
**Lチカさせるデバイスドライバー**  
0 or 1 を書き込んでLチカさせる(0:消灯　1:点灯)
* myled.c
* Makefile  

-------------------------------  
**使い方**  
ソースコードのコンパイル  
`make`  

カーネルモジュールの追加  
`sudo insmod myled.ko`  

権限の付与  
`sudo chmod 666 /dev/myled0`  

書き込み  
`echo 0 or 1 >/dev/myled0`  

後始末  
`sudo rm /dev/myled0`  
`sudo rmmod myled0`
