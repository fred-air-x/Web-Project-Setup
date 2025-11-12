@echo off

setlocal

if exist "bin\create_project_bash.sh" (

echo script trouve. Execution via Git Bash…

"C:\Program Files\git\bin\bash.exe" "bin\create_project_bash.sh"

) "else (

:: Si le Bash n 'existe pas, on vérifie le script Batch

if exist "bin\create_project_batch.cmd" (

echo script Bash non trouve. Execution du script Batch…

) else (

:: Si aucun des deux n'existe

echo Aucun script Bash ou Batch trouve.

pause
)
)
