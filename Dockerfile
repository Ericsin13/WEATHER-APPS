FROM node:14-alphne

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 3000

CMD ('npm', 'start') 