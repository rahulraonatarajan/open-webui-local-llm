#!/bin/bash

container_name="open-webui"

docker stop "$container_name" &>/dev/null || true
docker rm "$container_name" &>/dev/null || true
docker image rm "$container_name" &>/dev/null || true