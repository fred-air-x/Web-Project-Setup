::utilisa&tion "@echo off", "@" permet de ne pas afficher la commande qui suit, et echo off va rendre invisibles les commandes suivantes qui vont être éxécutées, seuls les messages désirés à l'aide de la commande "echo" ou "set" seront affichés.

@echo off

:: Création du fichier avec l'utilisateur

echo "Vous etes actuellement dans le repertoire: "

:: utilisation de la variable avec "%%", ici, la variable "CD" va afficher le chemin sur lequel se trouve la console.

echo %CD%

:: la commande "set -p" va permettre l'interaction avec l'utilisateur en affichant un texte et en stockant sa réponse dans une variable définie.

set /p cheminCreation="Dans quel repertoire voulez-vous creer le projet ? "

set /p nomProjet="Entrez le nom du projet :"

:: la commande "mkdir" créé les répertoires et sous dossier dans le chemin demandé, ici, on utilise les variables définies préalablement.

mkdir "%cheminCreation%\%nomProjet%"

:: utilisation de la commande "cd" pour se prcer sur le chemin créé à l'aide des variables.

cd "%cheminCreation%\%nomProjet%"


:: Creation du skeleton

:: utilisation de la commande "mkdir" déjà vue et de la commande "echo. >" pour créer des fichiers vides. L'ensemble est réalisant en respectant les chemins donné dans le cahier des charges.

mkdir .well-known 
mkdir assets\css 
mkdir assets\fonts 
mkdir assets\js 
mkdir img\icons 
mkdir pages 
mkdir scss\abstracts 
mkdir scss\base 
mkdir scss\components 
mkdir scss\layouts 
mkdir scss\utilities 
mkdir docs\architecture 
mkdir docs\diagrams 
mkdir docs\security

echo. > 403.html
echo. > 404.html
echo. > README.md
echo. > LICENSE
echo. > favicon.png
echo. > index.html
echo. > robots.txt
echo. > sitemap.xml
echo. > .browserslistrc
echo. > .editorconfig

echo. > .well-known\security.txt
echo. > assets\css\style.css
echo. > assets\css\style.css.map
echo. > assets\fonts\NotoSans-VariableFont.woff2
echo. > assets\fonts\OFL.txt 
echo. > assets\fonts\README.txt
echo. > assets\js\app.js
echo. > img\logo-110x110.webp
echo. > img\logo-160x160.webp
echo. > img\logo-200x200.webp
echo. > img\logo-800x800.webp
echo. > img\logo-96x96.webp

echo. > pages\about.html 
echo. > pages\article-details.html
echo. > pages\blog.html
echo. > pages\contact.html 
echo. > pages\cookies-policy.html
echo. > pages\faq.html
echo. > pages\legal-notice.html
echo. > pages\portfolio.html 
echo. > pages\privacy-policy.html
echo. > pages\project-details.html
echo. > pages\search-results.html 
echo. > pages\service-details.html
echo. > pages\services.html
echo. > pages\team.html
echo. > pages\terms-conditions.html 
echo. > pages\testimonials.html

