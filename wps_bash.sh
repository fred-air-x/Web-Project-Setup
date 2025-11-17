#!/bin/bash

if [ -f "bin/create_project_bash.sh" ]; then

echo "script bash trouvé. Execution…"

bash "bin/create_project_bash.sh"

else

echo "erreur : le fichier bin/create_project_bash.sh n'existe pas."

exit 1

fi