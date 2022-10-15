#!/usr/bin/env bash

set -e

hugo --source src
rsync -rvz src/public/ ansible@192.168.2.10:/opt/goodenoughmoney.com
