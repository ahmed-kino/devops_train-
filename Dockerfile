FROM mhart/alpine-node:8

WORKDIR  /app

COPY . .

RUN npm install

EXPOSE 9000

CMD ["node", "/app/index.js"]
