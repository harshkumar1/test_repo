# Base image
FROM node:18

COPY surefile-reports/ .

# Start the server using the production build
CMD [ "echo", "hi" ]
