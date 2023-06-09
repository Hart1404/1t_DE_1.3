FROM postgres

COPY init.sql /docker-entrypoint-initdb.d/init.sql

ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD postgres
ENV POSTGRES_DB mydatabase