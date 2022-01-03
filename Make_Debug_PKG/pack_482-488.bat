@echo off
setlocal EnabledelayedExpansion

:: ----------------------------------------------
:: Simple script to build a PKG (by CaptainCPS-X)
:: ----------------------------------------------

:: Change these for your application / manual...
set CID=PS3HEN-INSTALLER_00-0000000000000000

for /D %%A in (4.8?) do (
set nm=%%A
make_package_custom.exe --contentid %CID% ./%%A/ ps3hen_!nm:.=!.pkg
if exist "ps3hen_!nm:.=!.pkg" echo !nm! PKG done
echo.
)
pause