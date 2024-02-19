FROM ubuntu
WORKDIR /srv

RUN apt update
RUN apt install openjdk-17-jdk openjdk-17-jre -y

CMD [ "./run.sh" ]