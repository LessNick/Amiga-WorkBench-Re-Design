@ECHO OFF
setlocal enabledelayedexpansion
cd fonts.amiga
for %%f in (*.font) do (
  set /p val=<%%f
  echo "fullname: %%f"
  copy ..\font.info ..\fonts\%%f.info
)
cd ..

