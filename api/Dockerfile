FROM node:14

RUN mkdir -p /app
WORKDIR /app

ENV PATH=/node_modules/.bin:$PATH

COPY package.json .
RUN yarn install --modules-folder=/node_modules
COPY . .


EXPOSE 4000

CMD ["yarn", "start"]
