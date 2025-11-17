::utilisation "@echo off", "@" permet de ne pas afficher la commande qui suit, et echo off va rendre invisibles les commandes suivantes qui vont être éxécutées, seuls les messages désirés à l'aide de la commande "echo" ou "set" seront affichés.

@echo off

:: vérification de l'existence du fichier à l'aide la commande "if exist"

if exist "bin\create_project_bash.sh" (

:: la commande "echo" affiche le message

echo script trouve. Exécution via Git Bash…

"C:\Program Files\git\bin\bash.exe" "bin\create_project_bash.sh"

:: si ce n'est pas le cas "else"

) "else (

:: Si le Bash n 'existe pas, on vérifie le script Batch

if exist "bin\create_project_batch.cmd" (

echo script Bash non trouve. Execution du script Batch…

) else (

:: Si aucun des deux n'existe, la commande "echo" affiche le message

echo Aucun script Bash ou Batch trouve.

:: la commande "pause" va maintenir la fenêtre ouverte pour que l'utilisateur puisse prendre connaissance des messages de la console, à l'appui d'une touche , la console se ferme.

pause
)
)
