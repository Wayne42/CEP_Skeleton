#!/bin/bash
reg add HKEY_CURRENT_USER\SOFTWARE\Adobe\CSXS.9 /t REG_SZ /v PlayerDebugMode /d 1 /f
reg add HKEY_CURRENT_USER\SOFTWARE\Adobe\CSXS.10 /t REG_SZ /v PlayerDebugMode /d 1 /f
reg add HKEY_CURRENT_USER\SOFTWARE\Adobe\CSXS.11 /t REG_SZ /v PlayerDebugMode /d 1 /f
echo "done"