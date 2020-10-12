docker run -d --name jenkins-2 -p ${JENKINS_PORT-1234}:8080 -v "$(pwd)"/local:/var/jenkins_home  monjenkins:latest
