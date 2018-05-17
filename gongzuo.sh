#!/bin/bash
#第一步 激活go-for-it界面
com.github.jmoerman.go-for-it&
 wmctrl -a it!  -e 0,1540,730,350,200
#此处添加一步 使用 xdotool 激活gofor it 使其处于工作状态


#显示 开始工作 使用notify-send
 notify-send 开始工作 -i /home/hu/Pro_self/fanqie_todo/tomato_128px_1066436_easyicon.net.ico 

#第二步，播放闹
mocp -p /home/hu/Pro_self/fanqie_todo/gongzuo.wav
#第三步，显示工作的图片
feh /home/hu/Pro_self/fanqie_todo/kaishi.jpg 
bash /home/hu/Pro_self/fanqie_todo/go_for_切换 
#24min后发出提醒
at now +24 min -f /home/hu/Pro_self/fanqie_todo/motify.sh 



