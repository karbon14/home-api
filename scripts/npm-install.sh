#!/usr/bin/env bash

set -e
cd /home/ubuntu/karbon14-home
make prod-down
make prod-build-no-cache
