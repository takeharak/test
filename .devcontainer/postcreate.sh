#!/bin/sh
# vim:sw=4:ts=4:et

set -e

# set git safe directory
git config --global --add safe.directory $(pwd)

# install global packages
npm install -g npm

# install dependencies
npm ci