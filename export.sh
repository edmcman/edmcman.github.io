#!/bin/sh

mkdir -p /tmp/webpage
git archive master | tar -xv -C /tmp/webpage
rsync -c --progress -avz /tmp/webpage/ ejschwar@grey.ece.cmu.edu:public_html.old
mv ~/afsece/public_html ~/afsece/public_html.old2 || true
mv ~/afsece/public_html.old ~/afsece/public_html
mv ~/afsece/public_html.old2 ~/afsece/public_html.old || true
