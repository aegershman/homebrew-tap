#!/usr/bin/env bash

set -eo pipefail

case "$1" in
*)
  TARGET="$1"
  source versions/$TARGET/.envrc
  task update
  ;;
esac
