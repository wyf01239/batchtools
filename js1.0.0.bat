rem Copyright© 2019-2020 wyf. All Rights Reserved.
rem Version=1.0.0
@echo off
color 0a
title wyfjs_
set s=0
set /p tit=title=
title wyfjs_%tit%
:js
cls
Echo s = %s%
set /p test=
set /a s=s+1
goto js