#!/bin/sh
chown -R 1000:1000 /config
exec "$@"
