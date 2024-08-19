#!/bin/bash
docker compose pull "${1:-comp211}"
docker compose run --rm "${1:-comp211}"
