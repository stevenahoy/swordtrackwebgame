@echo off
title 剑宗一键启动
echo 正在启动服务端,请稍侯
cd web
start start.bat
ping 127.0.0.1>nul -n 5
cd ../Server
start Launch2.exe
ping 127.0.0.1>nul -n 10
exit