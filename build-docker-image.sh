#!/bin/bash

sudo chown -R $(whoami): redis-data
docker build --no-cache -t gptenv/refresh-to-v1-api:latest .

