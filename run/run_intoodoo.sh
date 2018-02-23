docker stop  intoodoo
docker rm intoodoo
docker pull odooeasy/intoodoo:10.0
docker start db
docker run -d  -p 8069:8069 --link db:db --name intoodoo -t docker.io/odooeasy/intoodoo:10.0
curl 127.0.0.1:8069/web
docker logs -f intoodoo

