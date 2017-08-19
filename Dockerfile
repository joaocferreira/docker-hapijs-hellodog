FROM node:latest

ENV PORT=8080

WORKDIR /app

RUN cd /app;
# Install app dependencies
COPY package.json .
# For npm@5 or later, copy package-lock.json as well
# COPY package.json package-lock.json .

RUN npm install

# Bundle app source
COPY . .

EXPOSE $PORT

CMD [ "npm", "start" ]