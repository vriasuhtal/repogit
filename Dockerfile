From ubuntu
run apt-get update
RUN apt-get -y install apache2
ENTRYPOINT apachectl -D FOREGROUND
ENV name inttlepat
