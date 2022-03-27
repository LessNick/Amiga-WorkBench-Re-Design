@ECHO OFF
setlocal enabledelayedexpansion
cd printers.amiga
for %%f in (*) do (
  set /p val=<%%f
  echo "fullname: %%f"
  copy ..\printer.info ..\printers\%%f.info
)
cd ..

