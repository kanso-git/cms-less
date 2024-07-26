#!/usr/bin/env bash

dateTime=$(date +%d%m%Y_%H%M)
echo Remove strapi at  $dateTime

docker stack remove strapi
