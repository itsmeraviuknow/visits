FROM node:10.16.0-alpine

WORKDIR '/usr/app'

COPY package.json .

#RUN apk update 
#RUN apk upgrade 
#RUN curl -sL https://deb.nodesource.com/setup_10.x | bash - 
#RUN apk install nodejs 
#RUN npm install -g react-tools

#RUN npm install --quiet

COPY . .

CMD ["npm", "install" "--quiet"]

