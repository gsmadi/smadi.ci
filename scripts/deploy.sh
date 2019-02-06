#!/bin/sh

USER=gsmadi
HOST=pr0
DIR=smadi.ci

hugo && rsync -avz --delete public/ ${USER}@${HOST}:~/${DIR}

exit 0
