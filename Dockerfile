# tell Docker to use another Docker image as a template for the image that we’re creating.
FROM node:9
# set a working directory for where the app code will live inside the Docker container.
WORKDIR /app
# tell Docker to copy our local files into the container’s working directory and to run npm to install any package dependancies.
COPY package.json /app
RUN npm i
COPY . /app
CMD node index.js
# setup the port that Docker will expose when the container is running. Port 8082 in our case.
EXPOSE 8081