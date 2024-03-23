FROM nginx:alpine
MAINTAINER Bonjour, je me nomme cheikh diop, ingénieur logiciel et devops 
RUN apk update
ADD . /usr/share/nginx/html
