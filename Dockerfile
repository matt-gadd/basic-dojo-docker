FROM node:alpine
ADD . ./
RUN npm install
EXPOSE 80
CMD [ "npm", "run", "start" ]
