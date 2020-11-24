FROM node

RUN git clone \
    https://github.com/SzopA-26/greetserver.git
WORKDIR /greetserver

RUN npm install
EXPOSE 9000
CMD ["npm", "start"]
