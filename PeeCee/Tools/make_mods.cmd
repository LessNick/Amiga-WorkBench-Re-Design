@ECHO OFF
setlocal enabledelayedexpansion
cd mods.amiga
for %%f in (*.mod) do (
  set /p val=<%%f
  echo "fullname: %%f"
  copy ..\mod.info ..\mods\%%f.info
)
cd ..

