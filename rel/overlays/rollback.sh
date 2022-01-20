#!/bin/sh

BIN_DIR=`dirname "$0"`

${BIN_DIR}/bin/Hakerspeak eval ChatApi.Release.rollback
