#!/bin/bash
set -e
docker pull php:7.4-cli
docker run -idt --name my-running-script  php:7.4-cli
