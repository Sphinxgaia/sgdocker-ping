#!/bin/sh
set -e
# multiple rpepare your image and choose your pid 1

cat /tmp/hello/hlw.txt

exec ping -c 100 "$@"
