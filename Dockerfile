FROM node: 14-alpine
WORKDIR /app
COPY first.js package*.json ./
RUN npm install
COPY . .
EXPOSE 5000 
CMD node first.js