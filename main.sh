#!/usr/bin/env bash

set -eo pipefail

case "$1" in
c | create)
  shift
  TARGET="$1"
  source versions/$TARGET/.envrc
  task create
  ;;

*)
  TARGET="$1"
  source versions/$TARGET/.envrc
  task update
  ;;
esac
