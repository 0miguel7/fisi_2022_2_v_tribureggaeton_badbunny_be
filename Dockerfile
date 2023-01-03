FROM node:16-alpine3.16
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node","/app/index.js"]