#!/bin/sh

USER=ferper
HOST=linux2.cs.ox.ac.uk
DIR=/fs/website/people/fergus.cooper/site

hugo
rsync -avz --delete public/ ${USER}@${HOST}:${DIR}

exit 0
