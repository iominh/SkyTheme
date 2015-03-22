---
layout: post
title: "Angular scrollbars with Malihu"
description: ""
category: tech
tags: [angularjs, angular, scrollbars]
---


Recently I needed to style scrollbars within a dark themed web application that looked consistent between
different web browsers. TLDR; I created a lightweight AngularJS built on top of Malihu's scrollbars.

<button onclick="window.location.href='http://minhongrails.github.io/ng-scrollbars/'">See a demo here</button>


**Background**

Initially, I tried to style the scrollbars using CSS but discovered that
Chrome wasn't accepting my mouse hover styling (which is apparently a bug in Chrome) and Firefox
didn't accept any styling at all. Another requirement I had was that I needed a library that worked with Angular.

So, after some research, I found the following libraries:

* [Ng-scrollbar](https://github.com/asafdav/ng-scrollbar)
* [Angular-perfect-scrollbar](https://github.com/itsdrewmiller/angular-perfect-scrollbar)
* [ngTinyScrollbar](https://github.com/yads/ngTinyScrollbar)

Unfortunately some of these libraries didn't have builtin styling that immediately worked well with
my dark themed app. However, I found [Malihu's custom content scrollbar by Manos Malihutsakis](http://manos.malihu.gr/jquery-custom-content-scroller/),
which looked great and came with lots of built-in themes. The only problem was that it's written in jQuery, so
over the past day or so I wrote a directive that wraps it and makes it more easily usable in AngularJS.

Without further adieu, check out the [demo page here](http://minhongrails.github.io/ng-scrollbars/) and
the [GitHub repo here](https://github.com/minhongrails/ng-scrollbars). Tentatively I've named it
ng-scrollbars.

Although the actual directive and provider wrapper code is very light, I learned a lot about publishing
apps to Bower and setting up project pages on GitHub Pages, so hopefully it'll be easier to
publish more open source in the future.

Hopefully this helps someone out there
