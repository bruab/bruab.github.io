#!/bin/bash
# Print a list of pages with each type of 
# non-ConvertKit form on the site

echo "Pages with Formspark forms:"
ag -l --ignore="*.sh" "submit-form"
echo ""
echo "---"
echo ""
echo "Pages with Airtable forms:"
ag -l --ignore="*.sh" "airtable.com\/embed"

