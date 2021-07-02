FROM node:12-alpine
WORKDIR /test-devops-task
RUN npm install express
COPY . .
RUN yarn install --production
CMD ["node", "/test-devops-task/src/app.js"]