@echo off
color 0a
mode 100,50
title Matrix

:matrix_loop
cls
setlocal enabledelayedexpansion
set /a "count=0"
for /l %%a in (1,1,50) do (
  set /a "num=!random!%%2"
  if !num! equ 0 (
    echo.
  ) else (
    set /a "color=!random!%%8"
    set /p "= " <nul
    <nul set /p "."
    set /a "count+=1"
  )
)
echo.
echo.
echo %count% characters printed.
timeout /t 1 >nul
goto matrix_loop
