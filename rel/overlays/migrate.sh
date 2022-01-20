#!/bin/sh
# starts the db migration

BIN_DIR=`dirname "$0"`

${BIN_DIR}/bin/Hakerspeak eval ChatApi.Release.migrate
