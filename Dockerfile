FROM node:alpine

WORKDiR '/app'

COPY package.json .

#RUN apk update 
#RUN apk upgrade 
#RUN curl -sL https://deb.nodesource.com/setup_10.x | bash - 
#RUN apk install nodejs 
#RUN npm install -g react-tools

copy . .

CMD ["npm", "install"]

