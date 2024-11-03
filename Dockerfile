FROM node:18-alpine
EXPOSE 18888

RUN npm install -r package.json

FROM node:20-alpine

ENTRYPOINT [ "node", "index.js" ]
