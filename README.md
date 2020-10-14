# A Friendly Jenkins Stack

***

Basé sur **JenkinsCI** et **Docker**.
<div style="text-align:center">
    <img src="./assets/images/jenkins_logo.png" alt="Jenkins">
    <img src="./assets/images/docker-logo.png" alt="Docker">
</div>

Cette stack Docker se compose de trois container une image **docker:dind**, une image **jenkins/jenkins** custom par un Dockerfile, et une image **jenkins/jnlp-slave**.

***

## Un petit peu de mise en place

1. cloner le repository avec la commande `git clone ...`.
2. allez dans le dossier `/jenkins`.
3. éxecutez la commande `docker-compose up -d`.
4. Votre Serveur Jenkins est maintenant disponible à l'adresse `localhost:8080`.
5. Au sein de votre dossier `/docker/jenkins_data/secrets` récupérez votre Passord de base pour Jenkins.
6. Et configurez-le en fonction de vos besoins.

***

Retrouvez-moi sur [adriendudeck.online](https://adriendudeck.online)
