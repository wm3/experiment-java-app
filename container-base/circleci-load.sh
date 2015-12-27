#!/bin/bash

set -e

NAME="$1"
ARCHIVE="$HOME/docker/$NAME.tar"

if [[ -e "$ARCHIVE" ]]
then
	docker load -i $ARCHIVE
else
	docker build -t $NAME container-base/$NAME
	mkdir -p ~/docker
	docker save $NAME > $ARCHIVE
fi
