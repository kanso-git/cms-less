
#!/usr/bin/env bash

dateTime=$(date +%d%m%Y_%H%M)
echo launch strapi at  $dateTime
docker stack deploy -c docker-compose.yml strapi