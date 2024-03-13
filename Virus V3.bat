@echo off
for /l %%i in (1,1,10) do (
    echo. > txt.txt
    timeout /t 1 /nobreak 2>nul
    del txt.xt
)