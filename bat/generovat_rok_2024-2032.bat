@echo off
title rok 2024 - 2032
for /L %%R IN (24,1,32) DO lua52.exe generuj_hesla_pro_verzi_6.lua 20%%R
REM           od,krok,do
REM echo %%R
pause
@echo on

