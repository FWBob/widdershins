#!/bin/bash

pushd ~/projects/widdershins
node widdershins --environment wid.json \
  -o ~/projects/fw-relay/api/openapi.md \
  ~/projects/fw-relay/api/openapi.yaml
popd
