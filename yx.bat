@echo off
color 0a
Mode con cols=68 lines=25
:go
title 运行
cls
Echo.
Echo                         运行                   
Echo     Windows 将根据您所输入的名称,为您打开相应的程序、文件夹、文档
Echo     或 Internet 资源。
Echo.
set /p name=打开(O):
cls
Echo.
Echo                         运行
Echo     Windows 将根据您所输入的名称,为您打开相应的程序、
Echo     文件夹、文档或 Internet 资源。
Echo     打开(O):%name%
Echo             使用管理权限创建此任务。
Echo.
title 运行 - %name%
timeout /nobreak /t 3
start %name%
goto go