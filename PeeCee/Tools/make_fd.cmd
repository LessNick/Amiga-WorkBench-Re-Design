@ECHO OFF
setlocal enabledelayedexpansion
cd fd.amiga
for %%f in (*.fd) do (
  set /p val=<%%f
  echo "fullname: %%f"
  copy ..\fd.info ..\fd\%%f.info
)
cd ..

