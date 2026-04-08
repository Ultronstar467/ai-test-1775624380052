
FROM node:18
WORKDIR /app
COPY . .
RUN npm install
ENV PORT=10000
EXPOSE 10000
CMD ["node","server.js"]
