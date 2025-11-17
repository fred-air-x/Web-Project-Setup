@echo off

:: permet de garder l'environnement propre.

setlocal 


:: Création du fichier avec l'utilisateur

echo "Vous etes actuellement dans le repertoire: "

echo %CD%

set /p cheminCreation="Dans quel repertoire voulez-vous creer le projet ? "

set /p nomProjet="Entrez le nom du projet :"

mkdir "%cheminCreation%\%nomProjet%"

cd "%cheminCreation%\%nomProjet%"


:: Creation du skeleton

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

