
#!/usr/bin/env bash

dateTime=$(date +%d%m%Y_%H%M)
echo pull images at  $dateTime
echo Pulling off fresh copies from dockerhub.com

docker pull strapi/strapi
docker pull postgres
