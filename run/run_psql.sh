docker stop  db
docker rm db
docker pull odooeasy/intopostgresql:9.4
docker run -d -e POSTGRES_USER=odoo -e POSTGRES_PASSWORD=odoo --name db docker.io/odooeasy/intopostgresql:9.4
docker exec -it -u root db /bin/bash

