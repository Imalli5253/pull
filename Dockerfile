FROM jenkins/jenkins



CMD git clone https://github.com/Imalli5253/pull.git
RUN apt-get install postgresql-client -y
RUN echo "Hello"
COPY . ..
USER jenkins 
