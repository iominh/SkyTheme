---
layout: post
title: "How to lose 80% of your traffic"
description: ""
category: tech
tags: [jekyll]
---


Over the weekend I noticed a sharp drop in my traffic (albeit I don't really get any traffic) and figured out
the issue: a whole bunch of my Google links were throwing 404 errors because I didn't update my Google Webmaster
Tools after updating my permalinks when upgrading to Jekyll 3.

Here's a chart showing the drop in traffic over the weekend:

<a class="lightbox" href="/assets/img/metrics/2_23_15/weekly_history.png"><img class='imageSpotlight' src="/assets/img/metrics/2_23_15/weekly_history.png"/></a>

The issue was because in my _config.yml I had the following:

<pre><code class="prettyprint"># This is what I had before:
permalink: /:categories/:year/:month/:day/:title.html

# This is what I have now
permalink: /:categories/:year/:month/:day/:title/
</code></pre>

Whenever I changed my [Jekyll permalinks](http://jekyllrb.com/docs/permalinks/) I should've updated Google as well.
I also noticed I immediately lost my pagerank positions for certain terms like "gulp command not found", which dropped
to position 11 even with a 404 error when it previously was position 2. Anyway, I guess that's a lesson learned
so hopefully this helps someone else out there.

I'm also amazed that I can write something and do zero marketing yet people still find it through Google.
