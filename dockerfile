FROM node

ENV MONGO_DB_USERNAME=mongoadmin \
    MONDO_DB_PWD=secret

RUN mkdir -p containerfolder

COPY . /containerfolder

CMD ["node", "/containerfolder/server.js"]

