@echo off
taskkill /f /im httpd.exe
taskkill /f /im mysqld.exe
taskkill /f /im Launch2.exe
taskkill /f /im cmd.exe
ping 127.1>nul
exit