FROM odoo:10.0
MAINTAINER IntoOdoo  <ccdos@intoerp.com>

#切换到 root 用户继续后续操作
USER root

# Install pymssql
RUN set -x; \
        apt-get update \
        && apt-get install -y --no-install-recommends \
            python-pymssql


# set database USER/PASSWORD


ENV DB_ENV_POSTGRES_USER intoodoo10
ENV DB_ENV_POSTGRES_PASSWORD intoodoo10
