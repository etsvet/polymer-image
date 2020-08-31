FROM node:12

RUN cd $(npm root -g) && npm install polymer-cli@1.9.11

