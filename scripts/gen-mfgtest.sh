#!/bin/bash

pushd ~/projects/widdershins
node widdershins --environment wid.json \
  -o ~/projects/fw-relay/mediators/mfgtest/openapi.md \
  ~/projects/fw-relay/mediators/mfgtest/openapi.yaml
popd
