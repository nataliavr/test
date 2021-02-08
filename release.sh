#!/bin/sh
#export GITHUB_TOKEN=$PLUGIN_GITHUB_TOKEN
npx release-it --no-npm.publish $PLUGIN_RELEASE_TYPE --github.release --no-git.requireUpstream --ci
