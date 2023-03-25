#!/bin/sh

set -ex

./build.sh

python server.py
