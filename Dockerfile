FROM node:18-alpine
WORKDIR /app
COPY . .
RUN 
Learn more about the "RUN " Dockerfile command.
yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000
