FROM node:19.1.0
EXPOSE 8080
COPY index.js .
CMD node index.js