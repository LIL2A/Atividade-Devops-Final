FROM node:18

WORKDIR /app

COPY index.js .

EXPOSE 80

CMD ["node", "index.js"]
