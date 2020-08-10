#!/usr/bin/env bash

set -e

hugo --source src
rsync -rvz src/public/ pi@pi:/opt/goodenoughmoney
