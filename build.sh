#!/usr/bin/env bash
VERSION=latest
docker build . \
  --build-arg python_extra_flags="--single-version-externally-managed --root=/" \
  --no-cache --tag stormyoasis/graphite-statsd-grafana:$VERSION --progress tty