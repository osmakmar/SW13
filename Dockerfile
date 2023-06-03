FROM node:18.12.1

# Create app directory
WORKDIR /usr/src/app

# Copy app
COPY . .

# Install
RUN npm install

# Docker Run Command
EXPOSE 8081
CMD [ "node", "server.js" ]