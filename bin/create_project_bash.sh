# "shebang" (#!/bin/bash), pour indiquer au système d'exploitation que le script doit être lu avec le shell Bash.

#!/bin/bash 

# Création du fichier avec l'utilisateur
# "echo" affiche un message dans la console à destination de l'utilisateur.

echo "Vous etes actuellement dans le repertoire: $(pwd)"

# "read -p" permet l'interaction avec l'utilisateur par l'affichage d'un message et la lecture de la réponse à cette question et le stockage de cette réponse dans une variable, ici, on définit la variable "cheminCreation".

read -p "Dans quel repertoire voulez-vous creer le projet ? " cheminCreation

# même processus que précédemment pour la variable "nomProjet"

read -p "Entrez le nom du projet : " nomProjet

# la commande mkdir -p créé un répertoire en s'assurant que les dossiers parents existent et que le répertoire ne soit pas déjà existant. Ici nous récupérons les variables créées préalablement et créons les répertoires de la chaines demandées.

mkdir -p "$cheminCreation/$nomProjet"

# "cd" va permettre de se placer sur le chemin demandé. "||" signifiant "ou", donne l'indication à suivre si la commande précédente & échoué. Ici, la console va afficher un message d'erreur avec "echo" et terminer le script avec "exit" avec le code "1" signalant au script qu'une erreur s'est produite.

cd "$cheminCreation/$nomProjet" || { echo "Erreur: Impossible d'acceder au dossier.";exit 1; }


# Creation du "skeleton"
# utilisation des commandes "mkdir" et "touch" pour la création des dossiers et fichiers en respectant l'arborescence du cahier des charges.

mkdir -p \
.well-known \
assets/css \
assets/fonts \
assets/js \
img/icons \
pages \
scss/abstracts \
scss/base \
scss/components \
scss/layouts \
scss/utilities \
docs/architecture \
docs/diagrams \
docs/security

touch 403.html 404.html README.md LICENSE favicon.png index.html robots.txt sitemap.xml .browserslistrc .editorconfig
touch .well-known/security.txt
touch assets/css/style.css assets/css/style.css.map
touch assets/fonts/NotoSans-VariableFont.woff2 assets/fonts/OFL.txt assets/fonts/README.txt
touch assets/js/app.js
touch img/logo-110x110.webp img/logo-160x160.webp img/logo-200x200.webp img/logo-800x800.webp img/logo-96x96.webp
touch pages/about.html pages/article-details.html pages/blog.html pages/contact.html \
pages/cookies-policy.html pages/faq.html pages/legal-notice.html pages/portfolio.html \
pages/privacy-policy.html pages/project-details.html pages/search-results.html \
pages/service-details.html pages/services.html pages/team.html pages/terms-conditions.html \
pages/testimonials.html

