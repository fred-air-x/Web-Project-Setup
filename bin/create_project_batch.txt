#!/bin/bash


# Création du fichier avec l'utilisateur

echo "Vous etes actuellement dans le repertoire: $(pwd)"

read -p "Dans quel repertoire voulez-vous creer le projet ? " cheminCreation

read -p "Entrez le nom du projet : " nomProjet

mkdir -p "$cheminCreation/$nomProjet"

cd "$cheminCreation/$nomProjet" || {echo "Erreur: Impossible d'acceder au dossier.";exit 1;}


# Creation du skeleton

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

