---
layout: post
title: "Thoughts on Jekyll 3"
description: ""
category: tech
tags: [jekyll]
---
{% include JB/setup %}

Today I upgraded to Jekyll 3.0.0.pre.beta1 from Jekyll 2.5.3 and wanted to share my experience with the process.
The primary reason I upgraded was because Jekyll 2.5 was slooowww and it was a pain to update the site because
every time I updated a new post, it would take 30-50 seconds to generate the whole site.

This was because Jekyll 2 regenerates every one of my ~55 posts rather than only what was recently changed.
With Jekyll 3, updates are faster because of its new incremental build feature. Now it takes only 1.4-2.5
secs to generate the site because it only updates the newest posts. Also after a "jekyll clean" it's still
fast to build the initial site (maybe because Jekyll upgraded to Liquid 3?).

<div class="mSpotlight">Upgrade Issues</div>

Upgrading from Jekyll 2 to Jekyll 3 required some changes to my Jekyll _config.yml configuration and overall
code structure, which wasn't too bad but wasn't as smooth as I hoped.

The first issue I encountered was the following error, which I asked on
[Stackoverflow](http://stackoverflow.com/questions/28554733/jekyll-3-0-0-beta-error-is-a-directory-rb-sysopen):

<pre class="prettyprint"><code>jekyll 3.0.0-beta1 | Error:  Is a directory @ rb_sysopen</code></pre>

To fix this, I moved all of my source code into a "src" directory and updated my _config.yml with the following changes:

<pre class="prettyprint"><code>source: src

# I had to update the destination config because it was generating inside the source directory
destination: _site

# I had to add an .html to the permalink because my Jekyll markdown was being converted to just regular, non-html files
# I'm not sure why I didn't need to do this in Jekyll 2 but apparently it's necessary in Jekyll 3
permalink: /:categories/:year/:month/:day/:title.html</code></pre>

Another issue I encountered was that Jekyll wasn't always copying over folders as-is from my source directory. For
example I had an "assets" directory that wasn't being copied. I was able to fix this by running "jekyll clean"
prior to "jekyll serve" because apparently my .jekyll-metadata file was showing lots of my files as being unchanged,
so deleting it forced jekyll to regenerate everything.

<div class="mSpotlight">Future Thoughts</div>

My site's infrastructure has been starting to show its age, ever since I forked jekyll-bootstrap and customized
everything. However, Jekyll-bootstrap is now deprecated and lots the libraries I'm using are somewhat dated (like
Bootstrap 2.3.1).

I've been experimenting with alternatives like Octopress and Ghost but the benefits haven't been large enough for
me to switch. Also with Ghost, while I love Node and themes like [Roon](https://github.com/TryGhost/Roon), I still
prefer having my posts as markdown rather than being stored in a binary SQLite file or alternative DB, mostly so
I can diff the history of posts over time.

Some other options I'll look into are http://gohugo.io/ and http://assemble.io/, when I get some time...