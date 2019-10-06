#!/usr/bin/env bash

case "$1" in
uaa-cli)
  export GH_ORG=cloudfoundry-incubator
  export GH_REPO=uaa-cli
  export VERSION=0.8.0
  export VERSION_FOLDER=uaa-cli
  export ARTIFACT=uaa-darwin-amd64-0.8.0
  export TAP_RUBY_FILE=uaa-cli.rb
  ;;

kind)
  export GH_ORG=kubernetes-sigs
  export GH_REPO=kind
  export VERSION=v0.5.1
  export VERSION_FOLDER=kind
  export ARTIFACT=kind-darwin-amd64
  export TAP_RUBY_FILE=kind.rb
  ;;

fetch)
  export GH_ORG=gruntwork-io
  export GH_REPO=fetch
  export VERSION=v0.3.7
  export VERSION_FOLDER=fetch
  export ARTIFACT=fetch_darwin_amd64
  export TAP_RUBY_FILE=fetch.rb
  ;;
esac

task update
