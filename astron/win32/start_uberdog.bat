@echo off
title Pirates Online Rewrite - UberDOG
cd ../../

rem Choose correct python command to execute the game
set PYTHON_CMD=ppython

echo ============================================
echo Starting Pirates Online Rewrite UberDOG...
echo PPython: %PYTHON_CMD%
echo ============================================

rem Start UberDOG server
:main
%PYTHON_CMD% -m pirates.uberdog.ServiceStart 
goto main
