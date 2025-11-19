@echo off

cd bin 
if exist create_project_batch.cmd (
echo file exist 
echo loading
timeout /t 3
call create_project_batch.cmd) ELSE (
echo fichier introuvable…)
pause