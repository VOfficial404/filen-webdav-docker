FROM node:20-alpine
EXPOSE 18888
WORKDIR /run
COPY /* /run/

RUN npm install -r package.json

ENTRYPOINT [ "node", "index.js" ]
