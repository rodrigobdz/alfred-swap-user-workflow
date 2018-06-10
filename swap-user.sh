#!/bin/bash

CURRENT_USER_ID="$(whoami | id -u)"
USERS="$(dscacheutil -q user | grep -e 5'[0-9][0-2'])"
USER_IDS="$(echo "$USERS" | awk '{print $2}')"
NEXT_USER_ID="$(echo "$USER_IDS" | grep -v $CURRENT_USER_ID)"

/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -switchToUserID $NEXT_USER_ID
