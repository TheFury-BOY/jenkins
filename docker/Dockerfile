FROM jenkinsci/jenkins:lts
ARG DEBIAN_FRONTEND=noninteractive
USER root
RUN apt-get update \
    && apt-get install -y curl ca-certificates \
    && curl -s https://get.docker.com/ | sed 's/docker-engine/docker-engine=%%DOCKER_VERSION%%*/' | sh \
    && echo 'DOCKER_OPTS="-H :2375 -H unix:///var/run/docker.sock"' >> /etc/default/docker \
    && curl -fsSL https://get.docker.com | bash - \
    && curl -L "https://github.com/docker/compose/releases/download/1.27.3/docker-compose-Linux-x86_64" -o /usr/local/bin/docker-compose \
    && chmod +x /usr/local/bin/docker-compose \
    && usermod -aG docker jenkins
USER jenkins