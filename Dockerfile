FROM node:8-alpine
ENV APP_DIR="/app"
WORKDIR ${APP_DIR}
COPY [ "package.json", "package-lock.json", "./" ]
RUN npm install \
    && npm cache clean --force
COPY . ./
CMD ["npm", "start"]
EXPOSE 3000
