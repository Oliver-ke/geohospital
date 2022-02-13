FROM node:14-alpine

RUN mkdir -p /home/node/app/node_modules && chown -R node:node /home/node/app

WORKDIR /home/node/app

COPY backend/package.json backend/package-lock.json ./

RUN npm install

USER node

COPY --chown=node:node ../backend .

EXPOSE 5000

CMD ["npm", "start"]