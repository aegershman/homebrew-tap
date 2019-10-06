#!/usr/bin/env bash

case "$1" in
*)
  TARGET="$1"
  source versions/$TARGET/.envrc
  task update
  ;;
esac
