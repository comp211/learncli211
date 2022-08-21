#!/bin/bash
docker-compose pull "${1:-comp530}"
docker-compose run --rm "${1:-comp530}"
