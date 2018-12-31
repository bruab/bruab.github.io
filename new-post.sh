#!/bin/bash


# Make date string
DATE=$(date +"%Y-%m-%d")

# Make filename
SLUG=`echo "$1" | iconv -t ascii//TRANSLIT | sed -E s/[~\^]+//g | sed -E s/[^a-zA-Z0-9]+/-/g | sed -E s/^-+\|-+$//g | tr A-Z a-z`
FILENAME="$DATE-$SLUG.md"

echo $FILENAME

# Create file, complete some of the front matter
echo "
---
title: '$1'
date: $DATE 00:00:00
featured_image: '/images/demo/demo-square.jpg'
excerpt: TODO
---

![](/images/demo/demo-landscape.jpg)

## TODO

TODO" > _drafts/$FILENAME

# Open file for editing
vim _drafts/$FILENAME
