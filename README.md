# Project_Deploy
Ce projet a pour objectif de déployer via docker l'application dont on peut trouver les sources sur les repositories github:

[FRONT](https://github.com/marmai-jma/Project_Front)

[BACK](https://github.com/marmai-jma/Project_Back)

## Configuration
1. Lancer Docker
2. Ouvrir git bash à l'endroit souhaité
3. Lancer la commande `git clone https://github.com/marmai-jma/Project_Deploy.git`
4. Lancer la commande `cd Project_Deploy` 
5. Lancer la commande `chmod 755 install.sh deploy.sh`

## Premier lancement ou en cas de mise à jour en Master d'un des deux projets ci-dessus
1. Faire click droit open git bash here dans le répertoire Project_Deploy.
2. Lancer la commande `./install.sh`
3. aller prendre un café...
4. Une fois l'installation terminée, passer à la phase de déploiement. 

## Déploiement
1. Faire click droit open git bash here dans le répertoire Project_Deploy.
2. Lancer la commande `./deploy.sh`
3. Pour fermer l'application, faire CTRL+C dans git bash.
