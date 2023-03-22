# Base image
FROM node:18

# Create app directory
WORKDIR /usr/src/app

RUN mkdir test123

# Start the server using the production build
CMD [ "echo", "hi" ]
