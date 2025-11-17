==================================================
1- INTRODUCTION
==================================================

Bienvenue dans la notice d'utilisation du Web-project-setup !

Ce document explique comment utiliser les scripts fournis en vue de l'automatisation de la création de la structure ("skeleton"), d'un projet.
Par l'utilisation de cet outil , l'utilisateur s'émancipe de la tache fastidieuse de la création de l'architecture d'un projet , évite les erreurs et uniformise sa structure en vue de travail collaboratif.

L'Utilisateur a pu se procurer le dossier Web-project-setup via l'utilisation de git clone et l'installer dans un répertoire de son choix.

==================================================
2- CONTENU
==================================================

Dans le répertoire Web-project-setup vous trouverez les dossiers:

- .git permettant de gérer le versionning de votre projet.
- bin contenant les scripts bash et batch gérant la création du skeleton.
- documentation contenant des captures d'écran et .gif pour vous accompagner dans l'utilisation de cet outil.

Ainsi que les fichiers:

- README.md que vous êtes actuellement en train de consulter
- wps_bash.sh qui est le wrapper (lanceur) du script create_project_bash.sh à utiliser sous environnement Linux ou Apple.
- wps_batch.cmd qui est le wrapper du script create_project_batch.cmd à utiliser sous environnement Windows.

Ces deux wrappers sont cruciaux puisqu'ils vont permettrent en fonction de l'OS utilisé par simple double clic de faire appelle au script adapté et de générer l'arborescence necessaire au projet.

==================================================
3- UTILISATION
==================================================

Vous trouverez ci après les étapes pour la bonne utilisation des scripts de création automatique de skeleton. Les annexes sont disponibles dans le fichier documentation. Vous avez également accès à une annexe en .gif pour vous montrer le processus en animation. (annexe gif Web-project-setup)

0- En tout premier lieu vous avez double cliqué sur le dossier Web-project-setup (annexe 0 Web-project-setup).

1- vous avez accès au contenu mentionné plus haut (annexe 1 Web-project-setup).

2- En fonction de votre environnement de travail, choisissez de doucle cliquer sur le wrapper wps_bash.sh (Linux ou Apple) ou wps_batch.cmd (windows) (annexe 2 Web-project-setup).

3- L'invite de commande se lance vous informe qu'il a bien trouvé le script et procède à son éxecution. Il vous informe également du répertoire dans lequel vous vous trouvez. Puis, il vous demande de saisir le nom du repertoire dans lequel vous voulez créer votre projet (annexe 3 Web-project-setup).

4- Une fois saisi votre nom de répertoire, taper "entrée", l'invite de commande vous demande alors de saisir le nom de votre projet (annexe 4 Web-project-setup).

5- Votre nom de projet saisi, tapez "entrée". L'invite de commande se ferme alors, et la structure de votre projet est alors créée, vous pouvez alors naviguer dedans (annexe 5 Web-project-setup / annexe 6 Web-project-setup / annexe 7 Web-project-setup)

==============================================================
FELICITATIONS! Vous pouvez vous cvoncentrer sur votre projet!
==============================================================
