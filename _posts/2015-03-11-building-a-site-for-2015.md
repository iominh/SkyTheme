---
layout: post
title: "Building a site for 2015"
description: ""
category: tech
tags: [jekyll]
---


In this post, I want to describe how I plan to rebuild this website. When I initially created this site, I built it
from Jekyll bootstrap (with Bootstrap 2), so it's starting to show its age. Since then my skills have improved
 (although I still have more to learn), so I have lots of ideas for improving the site. This post will
serve as a repository of my ideas, goals, inspirations, and anything else that's related to the rebuilding process.

<div class="mSpotlight">Goals</div>
* Make a greater impact on the world through more connections and page views. It's really exciting when I see page
views from around the world or people using my open source. It's even more exciting when people engage with the site
through comments or new connections.
* Create a great UX that works across all platforms and shows my skills. This will most likely mean a greater focus
on visuals rather than seas of text (especially since I'm trying to get better at photography as well as D3)
* Create an extendable and scalable site that allows me to write thousands of posts.

<div class="mSpotlight">Inspirations</div>

For inspiration, I've been using the [Panda chrome extension](https://chrome.google.com/webstore/detail/panda-hacker-news-dribbbl/jhiocdmmaannaccoofjfmjpbfkogmnap?hl=en),
which lets me easily see content from Hacker News, Designer News, Dribbble, Behance, Awwards, etc.

**Amazing personal sites**

* [Jongmin Kim](http://wwww.cmiscm.com/): His primary site is very cool. He also has a Material Design
[mobile version](http://m.cmiscm.com/). I initially found his site from seeing his
 [Material Interaction](http://material.cmiscm.com/)
* [Benoît Boucart](http://blog.webbb.be/): This is one of the best looking sites I've seen in a while. I really like
his usage of colors (gradients), imagery, animations, and typography. However, some parts of his site are slightly buggy
and slow. Nonetheless, it's a gorgeous site.
* [Paul Stamatiou](http://paulstamatiou.com/): His posts are very easy to read (especially on my iPad). I like his
usage of a single column and large photos or quotes that expand outside the column. His site also has lots
of great content and photography. For example, is [post on Twitter Video](http://paulstamatiou.com/twitter-video/) is
very well designed.

**Animations**

* [John Schlemmer](http://schlem.me/): I really like his motion design
* [Chris Aljoudi](https://chrismatic.io/): I like his page and text animations. One nice technique I noticed is that
he uses inline styles for faster rendering (in the page loading sequence it's the first thing loaded before
javascript, css, etc). One downside, though, is that the critical inline styles are not cached.
* [Terry Munn](http://terrymun.com/): I love his initial loading animation/gradient and page fade in

**General Inspiration**

* [MaterialUp](http://www.materialup.com/): Great collection of Material Design sites
* [WearablesUp](http://www.wearablesup.com/): Great collection of designs for wearables
* [Star wars](http://www.starwars.com/news/rogue-one-is-the-first-star-wars-stand-alone-film-rian-johnson-to-write-and-direct-star-wars-episode-viii): I really like
this site's navigation system. <a class="lightbox" href="/assets/img/star_wars_nav.png"><img class='imageSpotlight' src="/assets/img/star_wars_nav.png"/></a>
* [Zoltan](http://zoltan.co/): I like his site's minimalism and use of gradients, it reminds me a lot of
Benoît's site. He also created a nice mac app
* [Christian Vermeulen](http://www.christianvermeulen.net/): I like his usage of blur on scroll. Usually scroll jacking is awful
but in this case I didn't notice any scrolling issues and the blur is nice
* [Vanity Fair](http://www.vanityfair.com/news/business/2014/06/apple-samsung-smartphone-patent-war): I like
their usage of giant starting letters, which helps break up long stretches of text into separate sections.
<a class="lightbox" href="/assets/img/vanity_fair.png"><img class='imageSpotlight' src="/assets/img/vanity_fair.png"/></a>

<div class="mSpotlight">Research</div>

* [Canva design tutorials](https://designschool.canva.com/tutorials/): I still feel like I need to review
fundamental design principles (like what typography goes with what), so when I get a chance I'm going to
try all of these tutorials (it looks like they're free)
* [A list apart](http://alistapart.com/)
* [CSS-tricks](https://css-tricks.com/)
* [Codepen](http://codepen.io/)
* [Shadertoy](https://www.shadertoy.com/)
* [UX Checklist](http://uxchecklist.github.io/)

<div class="mSpotlight">Resources</div>

* [Bootstrap 3.3.2](http://getbootstrap.com/): I'm probably going to stick with Bootstrap because it's
the most popular framework and while I do have to override many of its styles, I've found it generally
works well for my responsive sites
* [Susy 2.2.1](http://susy.oddbird.net/): framework I'm considering using for its powerful
grid system
* [Bourbon](http://neat.bourbon.io/): Sass libraries I'm considering using
* [Gulp](http://gulpjs.com/): Having used Grunt, Maven, Gradle, SBT, Ant, and even shell + Batch files,
Gulp is currently my favorite build tool because it's fast, imperative, and concise.
* [AngularJS](https://angularjs.org/): Angular is my favorite JS framework so I may use it with Jekyll
* [D3](http://d3js.org/): D3 is essential for any visualizations so I may use it depending on what I want to visualize
* [ChartJS](http://www.chartjs.org/): Alternatively to D3 (and its normal SVG usage), I'm also considering
charts JS for canvas chart animations.
* [Sassline](https://sassline.com/): Typography is really tough so I think I may use this library as a baseline
* [CSS-tricks Sass guidelines](https://css-tricks.com/sass-style-guide/) and [Sass style guide](http://sass-guidelin.es/): Good guidelines for sass
* [Critical](https://github.com/addyosmani/critical): I'm probably going to use this to inline critical styles
for faster page rendering
* [Fluidbox](http://terrymun.github.io/Fluidbox/). This is the library I currently use for lightboxes and it's very
similar to Medium's usage. I like it because of its animations and how it's unobtrusive.

<div class="mSpotlight">Libraries</div>

I'm still deciding which frameworks to go with, but here are my research notes so far:

* [Hexo.io](http://www.hexo.io/): I like its [Hueman theme](http://ppoffice.github.io/hexo-theme-hueman/)
* [Jekyll](http://jekyllrb.com): this is what I currently use. There are lots of themes (like [here](http://jekyllthemes.org/)
 or [here](https://github.com/jekyll/jekyll/wiki/Themes)) and no issues
except it'll be difficult to use with AngularJS. One advantage with Jekyll is that I can get rid of Linode and
just use Github for hosting.
* [Octopress](https://github.com/imathis/octopress/wiki/3rd-Party-Octopress-Themes): this is a framework built on
top of Jekyll. It has its [own set of nice looking themes](https://github.com/imathis/octopress/wiki/3rd-Party-Octopress-Themes).
* [Ghost](https://roon.ghost.io/): I really like Ghost as a blogging platform and especially since Roon was ported to it.
My biggest gripe, however, is that its posts are not in Markdown and instead are stored in a database. While
this can be beneficial because it means I can also write posts dynamically through its Markdown editor, I'm also
slightly concerned because a live editor also poses a security risk (with Jekyll, it's all static so there's less
vulnerabilities). Ghost also doesn't seem to work well with Angular either because it uses Handlebars.

<div class="mSpotlight">Platforms</div>

* [Tumblr](https://www.tumblr.com). Tumblr makes [beautiful themes](https://www.tumblr.com/themes/) so I may try to
use it in addition to my main site just so I have experience with the platform. However, I'm not sure I want to
use it as a primary platform because I want total customization and ownership of my code.
* [Medium](https://medium.com/). I've loved Medium for its typography and design. It focuses purely on
the content and looks great on every platform. Similar to Tumblr, it doesn't give me enough power to
build an entire site on it but I may use it to help direct traffic to my site.
* [Svbtle](https://svbtle.com/): another minimalist blogging platform with gorgeous typography
* [Posthaven](https://posthaven.com/): this is used by Ycombinator and is super readable
* [Wordpress](https://wordpress.com/): Wordpress is still the world's most popular blog platform and is probably
my favorite CMS but while using it a long time ago I found maintenance to be burdensome having to deal with spam,
database issues, or performance problems.

<div class="mSpotlight">Mockups</div>

TODO