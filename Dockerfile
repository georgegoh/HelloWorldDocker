FROM node:latest

MAINTAINER George Goh <george.goh@redhat.com>

COPY hello.js /hello.js
EXPOSE 8000

ENTRYPOINT ["node", "/hello.js"]
