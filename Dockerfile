FROM node:18-alpine3.15
RUN npm i -g @nestjs/cli
WORKDIR /portfolios
CMD [ "npm", "run", "start:dev"]