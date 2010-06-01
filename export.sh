#!/bin/sh

rm -rf ~/afsece/public_html.old
svn export https://sparrow.ece.cmu.edu/svn/edmcman/personal/webpage ~/afsece/public_html.old/
mv ~/afsece/public_html ~/afsece/public_html.old2
mv ~/afsece/public_html.old ~/afsece/public_html
mv ~/afsece/public_html.old2 ~/afsece/public_html.old
