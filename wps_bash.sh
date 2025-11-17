# # "shebang" (#!/bin/bash), pour indiquer au système d'exploitation que le script doit être lu avec le shell Bash.

#!/bin/bash

# utilisation d'une conditionnelle de l'existence d'un fichier et de l'annonce de la suite si c'est le cas.

if [ -f "bin/create_project_bash.sh" ]; then

# si le fichier est bien trouvé, affichage du message à l'aide de la commande "echo"

echo "script bash trouvé. Execution…"

# la commande "bash" va lancer le fichier trouvé à l'aide du shell bash

bash "bin/create_project_bash.sh"

# gestion de l'autre cas, si le fichier n'est pas trouvé avec la commande "else"

else

# affichage d'un message d'erreur avec la commande echo

echo "erreur : le fichier bin/create_project_bash.sh n'existe pas."

# puis sortie du script avec la commande "exit" et le code "1" pour signaler l'erreur

exit 1

# fin de la séquence "if" avec la commande "fi"

fi