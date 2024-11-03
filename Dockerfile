FROM node:22-alpine
EXPOSE 18888
WORKDIR /run
COPY /* /run/

RUN npm install -r package.json

ENTRYPOINT [ "node", "index.js" ]
