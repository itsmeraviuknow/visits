FROM node:alpine

WORKDiR '/app'

COPY package.json .
RUN npm install
copy . .

CMD ["npm" "install"]

