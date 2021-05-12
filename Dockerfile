FROM 
#ubuntu:latest
RUN apt update
RUN apt install -y nginx loki 


CMD tail -f /dev/null

