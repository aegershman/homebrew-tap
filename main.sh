#!/usr/bin/env bash

case "$1" in
uaa-cli)
  GH_ORG=cloudfoundry-incubator
  GH_REPO=uaa-cli
  VERSION=0.8.0
  ARTIFACT=uaa-darwin-amd64-0.8.0
  TAP_RUBY_FILE=uaa-cli.rb
  ;;

kind)
  GH_ORG=kubernetes-sigs
  GH_REPO=kind
  VERSION=v0.5.1
  ARTIFACT=kind-darwin-amd64
  TAP_RUBY_FILE=kind.rb
  ;;
esac

task update
