@echo off
title [ D.U.M.B  -  R U N N E R ]
color 0C
mode con: cols=80 lines=25

:ANIM
cls
echo.
echo      ░█████╗░██╗░░░██╗███╗░░░███╗██████╗░
echo      ██╔══██╗██║░░░██║████╗░████║██╔══██╗
echo      ██║░░██║██║░░░██║██╔████╔██║██║░░██║
echo      ██║░░██║██║░░░██║██║╚██╔╝██║██║░░██║
echo      ╚█████╔╝╚██████╔╝██║░╚═╝░██║██████╔╝
echo      ░╚════╝░░╚═════╝░╚═╝░░░░░╚═╝╚═════╝░
echo.
echo               "by unknone hart"
echo        "they cant exploit u if u are the exploit"
echo.
ping -n 3 localhost >nul

:RUN
echo [~] Launching target with no UAC... 🔓
ping -n 2 localhost >nul
cmd /min /C "set __COMPAT_LAYER=runasinvoker && start \"\" \"%~1\""
echo [!] Done. Program launched as standard user.
pause
