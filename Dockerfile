FROM --platform=linux/amd64 node:11.15

WORKDIR /app

COPY . .

RUN npm ci --only=production

CMD [ "npm", "start" ]
