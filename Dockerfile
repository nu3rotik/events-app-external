From node:19-alpine
COPY . /app/
WORKDIR /app
RUN npm ci
CMD ["node", "server.js"]