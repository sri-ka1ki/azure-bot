#!/bin/sh

set -e

# npm install
export PATH="node_modules/bin:node_modules/hubot/bin:$PATH"

exec /d/home/site/wwwroot/node_modules/hubot/bin/hubot --name "universe-bot" "$@" -a slack
