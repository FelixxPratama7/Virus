@echo off
echo Loading...
echo @echo off > "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Felixx.bat"
echo color 0A >> "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Felixx.bat"
echo echo. >> "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Felixx.bat"
echo echo  ______   ______     __         __     __  __    >> "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Felixx.bat" 
echo echo /\  ___\ /\  ___\   /\ \       /\ \   /\_\_\_\    >> "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Felixx.bat"
echo echo \ \  __\ \ \  __\   \ \ \____  \ \ \  \/_/\_\/_   >> "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Felixx.bat"
echo echo  \ \_\    \ \_____\  \ \_____\  \ \_\   /\_\/\_\  >> "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Felixx.bat"
echo echo   \/_/     \/_____/   \/_____/   \/_/   \/_/\/_/  >> "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Felixx.bat"
echo echo ------------------------------------------------- >> "%USERPROFILE%\AppData\Roaming\Microsofts\Windows\Start Menu\Programs\Startup\Felixx.bat"
echo echo Loading... >> "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Felixx.bat"
echo timeout /t 1 /nobreak > nul >> "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Felixx.bat"
echo echo Menghentikan aplikasi dalam folder startup... >> "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Felixx.bat">> "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Felixx.bat"
echo timeout /t 1 /nobreak > nul >> "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Felixx.bat"
echo taskkill /f /im explorer.exe >> "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Felixx.bat"
echo start explorer.exe >> "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Felixx.bat"
echo. >> "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Felixx.bat"
powershell.exe -Command Restart-Computer -Force
