FROM postgres:14.4-alpine

COPY ./dicts/* /usr/local/share/postgresql/tsearch_data/

WORKDIR /app

COPY setup_ukrainian_fts.sql /app/

