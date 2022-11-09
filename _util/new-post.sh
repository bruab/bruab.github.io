#!/usr/bin/env python3

####
## create a new post in _drafts folder 
## take title + newsletter shortcode as inputs,
## derive post title, layout, categories, date, permalink, filename, etc. all 
####

import argparse
import unicodedata
import re
from string import Template
from datetime import date

def init_argparse() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser(
        usage="%(prog)s [OPTION] [FILE]...",
        description="Print or check SHA1 (160-bit) checksums."
    )
    parser.add_argument(
        "-t", "--title",
        required=True
    )
    parser.add_argument(
        "-n", "--newsletter",
        choices=["swhi", "wedk", "lgo", "acc"],
        required=True
    )
    return parser

def main() -> None:
    # Read and validate args
    parser = init_argparse()
    args = parser.parse_args()
    # Build YAML string
    s = Template('---\nlayout: $layout\ntitle: "$title"\ndate: $datestring\npermalink: $permalink\ncategories: ["$category"]\n---\n\n')
    categories = dict(swhi="Someone Will Hate It", wedk="We Don't Know Shit", lgo="Long Game Outreach", acc="You Have to Learn Accounting (Sorry)")
    cat = categories.get(args.newsletter)
    title_slug = slugify(args.title)
    datestring= date.today().isoformat()
    d = dict(layout=args.newsletter, title=args.title, permalink="/"+title_slug+"/", category=cat, datestring=datestring)
    yaml_string = s.substitute(d)
    # Write string to file in _drafts folder
    filename = datestring + '-' + title_slug + '.md'
    with open("_drafts/" + filename, "w") as file:
      file.write(yaml_string)

def slugify(value):
    """
    Converts to lowercase, removes non-word characters (alphanumerics and
    underscores) and converts spaces to hyphens. Also strips leading and
    trailing whitespace.
    """
    value = unicodedata.normalize('NFKD', value).encode('ascii', 'ignore').decode('ascii')
    value = re.sub('[^\w\s-]', '', value).strip().lower()
    return re.sub('[-\s]+', '-', value)

if __name__ == "__main__":
  main()
