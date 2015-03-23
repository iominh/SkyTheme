---
layout: post
title: "Sky Theme"
description: ""
category: tech
tags: []
---

<p class="typl8-drop-cap">This is a free and responsive <a title="link" href="#">Jekyll</a> theme with a focus on <strong>imagery and typography</strong>.
It is built on top of many great modern open source frameworks and tools to make it easier to write many posts that load quickly.
The rest of this page will mostly be gibberish but will include all of the available UI components. Quisque aliquam. <em>This is emphasized.</em> Donec faucibus. Nunc iaculis suscipit dui. 5<sup>3</sup> = 125. Water is H<sub>2</sub>O. Nam sit amet sem. Aliquam libero nisi, imperdiet at, tincidunt nec, gravida vehicula, nisl. <cite>The New York Times</cite> (That’s a citation). <span style="text-decoration:underline;">Underline.</span> Maecenas ornare tortor. Donec sed tellus eget sapien fringilla nonummy. Mauris a ante. Suspendisse quam sem, consequat at, commodo vitae, feugiat in, nunc. Morbi imperdiet augue quis tellus.</p>

<section>
    <blockquote class="pull-right">
    This is a right blockquote
    </blockquote>
</section>

<p><abbr title="Hyper Text Markup Language">HTML</abbr> and <abbr title="Cascading Style Sheets">CSS</abbr> are our tools. Mauris a ante. Suspendisse quam sem, consequat at, commodo vitae, feugiat in, nunc. Morbi imperdiet augue quis tellus.  Praesent mattis, massa quis luctus fermentum, turpis mi volutpat justo, eu volutpat enim diam eget metus. To copy a file type <code>COPY <var>filename</var></code>. <del>Dinner’s at 5:00.</del> <ins>Let’s make that 7.</ins> This <span style="text-decoration:line-through;">text</span> has been struck.</p>

<hr />

<h1 id="heading1">Heading 1</h1>

<h2 id="heading2">Heading 2</h2>

<h3 id="heading3">Heading 3</h3>

<h4 id="heading4">Heading 4</h4>

<h5 id="heading5">Heading 5</h5>

<h6 id="heading6">Heading 6</h6>

<hr />

<h2 id="media">Media</h2>

<h3 id="smallimage">Small Image</h3>

<p>Bears are very majestic, wouldn't you agree? Here's an example of a majestic bear, although the image is small.</p>

<p><img src="/assets/img/wallpaper/MIbCzcvxQdahamZSNQ26_12082014-IMG_3526.jpg" alt="Small Test Image" /></p>

<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>

<h3 id="bigimage">Big Image</h3>

<div class="full-container"><img src="/assets/img/wallpaper/photo-1419064642531-e575728395f2.jpeg" alt="Test Image" /></div>

<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>

<hr />

<h2 id="listtypes">List Types</h2>

<h3 id="definitionlist">Definition List</h3>

<dl>
<dt>Definition List Title</dt>
<dd>This is a definition list division.</dd>
<dt>Definition</dt>
<dd>An exact statement or description of the nature, scope, or meaning of something: <em>our definition of what constitutes poetry.</em></dd>
</dl>

<h3 id="orderedlist">Ordered List</h3>

<ol>
<li>List Item 1  </li>
<li>List Item 2 <br />
<ol><li>Nested list item A</li>
<li>Nested list item B</li></ol></li>
<li>List Item 3</li>
</ol>

<h3 id="unorderedlist">Unordered List</h3>

<ul>
<li>List Item 1</li>
<li>List Item 2
<ul><li>Nested list item A</li>
<li>Nested list item B</li></ul></li>
<li>List Item 3</li>
</ul>

<hr />

<h2 id="table">Table</h2>

<table>
<tbody>
<tr>
<th>Table Header 1</th>
<th>Table Header 2</th>
<th>Table Header 3</th>
</tr>
<tr>
<td>Division 1</td>
<td>Division 2</td>
<td>Division 3</td>
</tr>
<tr class="even">
<td>Division 1</td>
<td>Division 2</td>
<td>Division 3</td>
</tr>
<tr>
<td>Division 1</td>
<td>Division 2</td>
<td>Division 3</td>
</tr>
</tbody>
</table>

<hr />

<h2 id="preformattedtext">Preformatted Text</h2>

<p>Typographically, preformatted text is not the same thing as code. Sometimes, a faithful execution of the text requires preformatted text that may not have anything to do with code. Most browsers use Courier and that’s a good default — with one slight adjustment, Courier 10 Pitch over regular Courier for Linux users.</p>

<h3 id="code">Code</h3>

<p>Code can be presented inline, like <code>&lt;?php bloginfo('stylesheet_url'); ?&gt;</code>, or within a <code>&lt;pre&gt;</code> block. Because we have more specific typographic needs for code, we’ll specify Consolas and Monaco ahead of the browser-defined monospace font.</p>


```css
#container {
    float: left;
    margin: 0 -240px 0 0;
    width: 100%;
}
```

<hr />

<h2 id="blockquotes">Blockquotes</h2>

<p>Let’s keep it simple. Italics are good to help set it off from the body text. Be sure to style the citation.</p>

<section>
    <blockquote class="huge">
      Good afternoon, gentlemen. I am a HAL 9000 computer. I became operational at the H.A.L. plant in Urbana, Illinois on the 12th of January 1992. My instructor was Mr. Langley, and he taught me to sing a song. If you’d like to hear it I can sing it for you. <cite>— <a href="http://en.wikipedia.org/wiki/HAL_9000">HAL 9000</a></cite>
    </blockquote>
</section>


<p>And here’s a bit of trailing text.</p>

<hr />

<h2 id="textlevelsemantics">Text-level semantics</h2>

<p>The <a href="#">a element</a> example <br />
The <abbr>abbr element</abbr> and <abbr title="Title text">abbr element with title</abbr> examples <br />
The <b>b element</b> example <br />
The <cite>cite element</cite> example <br />
The <code>code element</code> example <br />
The <del>del element</del> example <br />
The <dfn>dfn element</dfn> and <dfn title="Title text">dfn element with title</dfn> examples <br />
The <em>em element</em> example <br />
The <i>i element</i> example <br />
The <ins>ins element</ins> example <br />
The <kbd>kbd element</kbd> example <br />
The <mark>mark element</mark> example <br />
The <q>q element <q>inside</q> a q element</q> example <br />
The <s>s element</s> example <br />
The <samp>samp element</samp> example <br />
The <small>small element</small> example <br />
The <span>span element</span> example <br />
The <strong>strong element</strong> example <br />
The <sub>sub element</sub> example <br />
The <sup>sup element</sup> example <br />
The <var>var element</var> example <br />
The <u>u element</u> example</p>

<hr />

<h2 id="embeds">Embeds</h2>

<p>Sometimes all you want to do is embed a little love from another location and set your post alive.</p>

<h3 id="video">Video</h3>

<p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>

<div>
<iframe src="//player.vimeo.com/video/103224792?title=0&amp;byline=0&amp;portrait=0" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
</div>

<p>Culpa qui officia deserunt mollit anim id est laborum.</p>

<h3 id="slides">Slides</h3>

<p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>

<script async class="speakerdeck-embed" data-id="34d2856027ce01316b5d621ab8e7d421" data-ratio="1.33333333333333" src="//speakerdeck.com/assets/embed.js"></script>

<p>Culpa qui officia deserunt mollit anim id est laborum.</p>

<h3 id="audio">Audio</h3>

<p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>

<div>
<iframe width="100%" height="450" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/169381837&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>
</div>

<p>Culpa qui officia deserunt mollit anim id est laborum.</p>

<h3 id="code">Code</h3>

<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt.</p>

<p><div data-height="268" data-theme-id="0" data-slug-hash="bcqhe" data-default-tab="js" data-user="rglazebrook" class='codepen'></p>

<pre><code>var c = new Sketch.create({autoclear: false}),
    bigCircle = 50,
    littleCircle = 5,
    // The velocity value determines how much to move the spinner head (in radians).
    velocity = 0.105,
    hue = 0,
    // The alpha value below determines the length of the spinner&#39;s tail.
    bg = &#39;rgba(40,40,40,.075)&#39;;
    Spinner = function() {};

Spinner.prototype.setup = function() {
  this.x = c.width / 2;
  this.y = c.height / 2 - bigCircle;
  this.rotation = 0;
}
Spinner.prototype.update = function() {
  this.rotation += velocity;
  this.rotation = this.rotation % TWO_PI;
  this.x = c.width /2 + cos(this.rotation) * bigCircle;
  this.y = c.height / 2 + sin(this.rotation) * bigCircle;
}
Spinner.prototype.draw = function() {
  c.fillStyle = &#39;hsl(&#39;+hue+&#39;,50%,50%)&#39;;
  c.beginPath();
  c.arc(this.x, this.y, littleCircle, 0, TWO_PI);
  c.fill();
  c.closePath();
}
c.setup = function() {
  spinner = new Spinner();
  spinner.setup();
}
c.update = function() {
  spinner.update();
  hue = ++hue % 360;
}
c.draw = function() {
  spinner.draw();
  c.fillStyle = bg;
  c.fillRect(0,0,c.width,c.height);
}
</code></pre>

<p>See the Pen <a href='http://codepen.io/rglazebrook/pen/bcqhe/'>Simple Rotating Spinner</a> by Rob Glazebrook (<a href='http://codepen.io/rglazebrook'>@rglazebrook</a>) on <a href='http://codepen.io'>CodePen</a>.</p>

<p></div><script async src="//codepen.io/assets/embed/ei.js"></script></p>
