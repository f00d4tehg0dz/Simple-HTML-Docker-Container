FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y nodejs
RUN apt-get install -y npm
RUN ln -s /usr/bin/nodejs /usr/bin/node

RUN npm install -g http-server

ADD index.html /usr/apps/hello-world/index.html
ADD main.css /usr/apps/hello-world/css/main.css
WORKDIR /usr/apps/hello-world/

CMD ["http-server", "-s"]