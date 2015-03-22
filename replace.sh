#!/bin/sh
#sed -i 's/<div class="mSpotlight">(.*)</div>/<h1>$1</h2>/g' '*.md'

#for i in _posts/; do
#    echo 'Replacing ' $i
#    sed -i 's/<div class="mSpotlight">(.*)</div>/<div class="spotlight">$1</div>/g' **/*/$i
#done

#find ./_posts/*.md -type f -exec sed -i 's/spotlight/spot/g' '{}' \;

#find ./_posts/*.md -type f -exec sed -i 's/spotlight/spotlight2/g' {} +

# http://stackoverflow.com/questions/9704020/recursive-search-and-replace-on-mac-and-linux
# http://stackoverflow.com/questions/17534840/sed-throws-bad-flag-in-substitute-command
#find ./_posts/ -type f -name '*.md' -exec sed -i '' s/spotlight/spotlight2/ {} +

find ./_posts/ -type f -name '*.md' -exec sed -i '' 's/<div class="spotlight2">(.*)\</div>/<h3>$1</h3>/' {} +


#grep -rl '*.md' _posts/ | xargs sed -i 's/<div class="mSpotlight">(.*)</div>/<div class="h2">$1</h2>/g'

#find ./_posts/*.md -type f -exec sed -i 's/\<div class="spotlight"\>(.*)\</div\>/\<p class="spotlight"\>$1\</p\>">(.*)\</div>/g' {} \;