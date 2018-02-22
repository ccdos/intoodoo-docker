FROM odoo:10.0
MAINTAINER IntoOdoo  <ccdos@intoerp.com>
FROM postgres:9.4
#ENV POSTGRES_DB my_database
COPY psql_init.sql /docker-entrypoint-initdb.d/

#ENV DB_ENV_POSTGRES_USER intoodoo10
#ENV DB_ENV_POSTGRES_PASSWORD intoodoo10
