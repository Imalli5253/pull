FROM jenkins/jenkins

USER root

RUN apt-get install postgresql-client -y

COPY . .
USER jenkins 
