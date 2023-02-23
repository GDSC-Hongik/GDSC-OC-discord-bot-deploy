#!/usr/bin/env bash

# 이미지를 업데이트하고
docker-compose pull

# docker-compose.prod.yml을 생성하고
docker-compose convert >docker-compose.prod.yml

# docker compose를 background에서 실행
docker-compose --file docker-compose.prod.yml up --detach --build
