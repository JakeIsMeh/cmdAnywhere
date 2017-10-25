@echo off
color 0A
title cmdAnywhere 1.0
echo cmdAnywhere 1.0
echo.
echo Licensed under CC Attribution 4.0 Intl @ jakeismeh.github.io
echo.
:start
set "var="
set /p var="> "
if "%var%"=="cmd" goto start
if "%var%"=="" goto nocmd
%var%
goto start
:nocmd
echo Please enter a command.
goto start