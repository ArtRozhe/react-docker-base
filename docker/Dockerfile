# based on https://medium.com/ai2-blog/dockerizing-a-react-application-3563688a2378

FROM dr.em70.ru/node:8

# Override the base log level (info).
ENV NPM_CONFIG_LOGLEVEL warn

RUN mkdir /base

# Install all dependencies of the base image
COPY package.json /base/package.json
COPY package-lock.json /base/package-lock.json

RUN cd /base && npm install

ENV NODE_PATH ../base/node_modules:$NODE_PATH