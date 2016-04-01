FROM nodesource/trusty:5
ENV NODE_ENV development

VOLUME /usr/src/app/src
COPY package.json /usr/src/app/package.json

RUN npm install --verbose --progress=false
