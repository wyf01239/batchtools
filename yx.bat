@echo off
color 0a
Mode con cols=68 lines=25
:go
title ����
cls
Echo.
Echo                         ����                   
Echo     Windows �������������������,Ϊ������Ӧ�ĳ����ļ��С��ĵ�
Echo     �� Internet ��Դ��
Echo.
set /p name=��(O):
cls
Echo.
Echo                         ����
Echo     Windows �������������������,Ϊ������Ӧ�ĳ���
Echo     �ļ��С��ĵ��� Internet ��Դ��
Echo     ��(O):%name%
Echo             ʹ�ù���Ȩ�޴���������
Echo.
title ���� - %name%
timeout /nobreak /t 3
start %name%
goto go