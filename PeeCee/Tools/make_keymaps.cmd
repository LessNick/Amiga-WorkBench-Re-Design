@ECHO OFF
setlocal enabledelayedexpansion
cd keymaps.amiga
for %%f in (*) do (
  set /p val=<%%f
  echo "fullname: %%f"
  copy ..\keymap.info ..\keymaps\%%f.info
)
cd ..

