FROM node:12-alpine

COPY /app/test.js /usr/src/app/

CMD ["node", "/usr/src/app/test.js"]
