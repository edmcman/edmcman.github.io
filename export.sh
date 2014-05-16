#!/bin/sh

rm -rf ~/afsece/public_html.old
mkdir ~/afsece/public_html.old
git archive master | tar -xv -C ~/afsece/public_html.old
mv ~/afsece/public_html ~/afsece/public_html.old2 || true
mv ~/afsece/public_html.old ~/afsece/public_html
mv ~/afsece/public_html.old2 ~/afsece/public_html.old || true
