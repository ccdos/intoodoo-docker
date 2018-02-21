FROM odoo:10.0
MAINTAINER IntoOdoo  <ccdos@intoerp.com>

# Install pymssql
RUN set -x; \
        apt-get update \
        && apt-get install -y --no-install-recommends \
            pymssql


# set database USER/PASSWORD


ENV DB_ENV_POSTGRES_USER intoodoo10
ENV DB_ENV_POSTGRES_PASSWORD intoodoo10
