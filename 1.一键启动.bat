@echo off
title ����һ������
echo �������������,���Ժ�
cd web
start start.bat
ping 127.0.0.1>nul -n 5
cd ../Server
start Launch2.exe
ping 127.0.0.1>nul -n 10
exit