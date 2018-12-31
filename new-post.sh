#!/bin/bash

# Make month/day strings
DATE=$(date +"%Y-%m-%d")

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

TODO" > _drafts/$DATE.md

# Open file for editing
vim _drafts/$DATE.md
