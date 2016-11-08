#!/usr/bin/env bash

APP="$1";
ACL_PATH="$DOKKU_ROOT/$APP/acl"

ACL_FILE="$ACL_PATH/$NAME"
touch "$ACL_FILE"
