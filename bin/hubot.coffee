#!/bin/sh

set -e

npm install
export PATH="node_modules/.bin:node_modules/hubot/node_modules/.bin:$PATH"

exec node_modules/.bin/hubot --name "universe-bot" "$@" -a slack
