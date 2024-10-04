@echo off
REM Eliminar archivos específicos

del "C:\Users\IT2-TE2\AppData\Local\Google\Chrome\User Data\Local State" /Q

REM Eliminar archivos de la carpeta Default excepto los que contienen "Extension"
setlocal enabledelayedexpansion

set "folder=C:\Users\IT2-TE2\AppData\Local\Google\Chrome\User Data\Default"
pushd "!folder!"

for %%F in (*) do (
    echo %%F | findstr /I "Bookmarks" >nul
    if errorlevel 1 (
        del "%%F" /Q
    )
)

popd
endlocal

echo Archivos eliminados correctamente.
