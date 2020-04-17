#!/bin/bash

if [[ ! -f "../../friends.social/app/webroot/chat/" ]]; then
  mkdir "../../friends.social/app/webroot/chat/"
fi

curl -s https://jitsi.riot.im/libs/external_api.min.js > ../../friends.social/app/webroot/chat/jitsi_external_api.min.js
