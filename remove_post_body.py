#!/usr/bin/python3

import sys

def replace_contents(s):
  #print(s)
  frontmatter = s.split('---')[1]
  #print(s.split('---'))
  post_body = "I took this post down because I think it sucks that my writing has been scraped without my consent to feed bullshit engines.\n\nMore on that in this [one remaining post](/my-final-blog-post).\n\nFeel free to [get in touch](/contact) if you want to chat."
  return '---' + frontmatter + '---\n\n' + post_body + '\n'

filename = sys.argv[1]

with open(filename, 'r') as f:
  contents = f.read()
  new_contents = replace_contents(contents)

with open(filename, 'w') as outfile:
  outfile.write(new_contents)
  #print(new_contents)
