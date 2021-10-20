FROM node:14-alpine3.14

WORKDIR /subscribers_bot

COPY . .

RUN npm install --only=prod

CMD npm run start_bot