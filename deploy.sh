#!/bin/sh

HOST=leg.ufpr.br
DIR=/home/walmes/public_html/home

~/bin/hugo && rsync -avz public/ ${USER}@${HOST}:${DIR}

exit 0
