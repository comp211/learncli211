#!/bin/bash
# docker-compose pull "${1:-bash}"
docker-compose run --rm "${1:-bash}"
