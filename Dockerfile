FROM node:carbon

# Create app directory
WORKDIR /usr/src/app

COPY ./ /usr/src/app

RUN npm install

EXPOSE 3000

ENTRYPOINT ["node", "app"]
