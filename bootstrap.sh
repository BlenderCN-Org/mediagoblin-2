#!/usr/bin/env bash

set -e

aclocal -I m4 --install
autoreconf -fvi

git submodule init
git submodule update
