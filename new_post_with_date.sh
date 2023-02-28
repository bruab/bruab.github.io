#!/bin/bash
# Create a new jekyll post with the given date and title
# and print the path to the post file.
#

post_title="$1"
[ -z "$post_title" ] && printf 'Error: Script needs a post title.\n' && exit 1

post_date="$2"
[ -z "$post_date" ] && printf 'Error: Script needs a post date.\n' && exit 1

repo_dir="$(git rev-parse --show-toplevel)"
title_slug="$(printf -- "$post_title" | sed -E 's/[^a-zA-Z0-9]+/-/g' | tr "[:upper:]" "[:lower:]")"
post_path="${repo_dir}/_posts/${post_date}-${title_slug}.md"
[ -e "$post_path" ] && printf 'Error: Post exists already.\n' && exit 2

IFS= read -r -d '' front_matter << EOF
---
layout: post
title: "${post_title}"
date: ${post_date}
tags: []
---
EOF

printf -- "${front_matter}" > "${post_path}"

printf -- '%s\n' "${post_path}"
