@echo off
color 0a
Mode con cols=68 lines=21
:go
title ����
cls
Echo.
Echo                         ����                   
Echo     Windows �������������������,Ϊ������Ӧ�ĳ����ļ��С��ĵ�
Echo                       �� Internet ��Դ��
Echo.
set /p name=��(O):
if %name%==exit goto exit
cls
Echo.
Echo                         ����
Echo     Windows �������������������,Ϊ������Ӧ�ĳ����ļ��С��ĵ�
Echo                       �� Internet ��Դ��
Echo     ��(O):%name%
Echo             ʹ�ù���Ȩ�޴���������
Echo.
title ���� - %name%
timeout /nobreak /t 1
start %name%
exit
:exit
cls
Echo.
Echo                         ����
Echo     Windows �������������������,Ϊ������Ӧ�ĳ����ļ��С��ĵ�
Echo                       �� Internet ��Դ��
Echo     �˳���. . .
Echo.
timeout /nobreak /t 1