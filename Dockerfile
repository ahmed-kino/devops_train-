FROM mhart/alpine-node:8

WORKDIR  /app

COPY . .

RUN npm install

EXPOSE 3001

CMD ["node", "/app/index.js"]
