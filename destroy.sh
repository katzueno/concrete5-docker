#!/bin/bash
set -e

docker-compose down --volumes
docker rmi docker_web docker_concrete5