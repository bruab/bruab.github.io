#!/bin/bash
# Create a new jekyll post with the current date and the given title
# and print the path to the post file.
#
# author: andreasl

post_title="$*"
[ -z "$post_title" ] && printf 'Error: Script needs a post title.\n' && exit 1

repo_dir="$(git rev-parse --show-toplevel)"
post_date="$(date '+%Y-%m-%d')"
title_slug="$(printf -- "$post_title" | sed -E 's/[^a-zA-Z0-9]+/-/g' | tr "[:upper:]" "[:lower:]")"
post_path="${repo_dir}/_posts/${post_date}-${title_slug}.md"
[ -e "$post_path" ] && printf 'Error: Post exists already.\n' && exit 2

IFS= read -r -d '' front_matter << EOF
---
layout: post
title: "${*}"
date: ${post_date}
tags: []
---
EOF

printf -- "${front_matter}" > "${post_path}"

printf -- '%s\n' "${post_path}"
