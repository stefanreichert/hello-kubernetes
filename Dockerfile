# use node parent
FROM node:8.11.1

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

RUN npm install

# Make port 3000 map 8081 and available to the world outside this container
EXPOSE 3000

CMD ["npm", "start"]