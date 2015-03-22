#!/bin/sh
#sed -i 's/<div class="mSpotlight">(.*)</div>/<h1>$1</h2>/g' '*.md'

#for i in _posts/; do
#    echo 'Replacing ' $i
#    sed -i 's/<div class="mSpotlight">(.*)</div>/<div class="spotlight">$1</div>/g' **/*/$i
#done

#find . -name "_posts/*.md" -exec sed -i 's/<div class="mSpotlight">(.*)</div>/<h1>$1</h2>/g' '{}' \;

#grep -rl '*.md' _posts/ | xargs sed -i 's/<div class="mSpotlight">(.*)</div>/<div class="h2">$1</h2>/g'

find ./_posts/*.md -type f -exec sed -i -e 's/mSpotlight/spotlight/g' {} \;