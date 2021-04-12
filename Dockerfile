FROM node:15.14.0-alpine3.10

RUN npm install -g yarn

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
