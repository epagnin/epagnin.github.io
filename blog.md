---
layout: page
title: Blog
permalink: /blog/
---

Here's a collection of posts that hopefully some of you will find useful

## 4 PhDs
<ul class="listing">
{% for post in site.categories.phds %}
  {% capture y %}{{post.date | date:"%Y"}}{% endcapture %}
  <li class="listing-item">
 <a href="{{ site.baseurl }}{{ steve.href }}{{ post.url }}.html" title="{{ post.title }}">
 {{ post.title }}</a>
   Posted on {{ post.date | date:"%B %-d, %Y" }} by {{ post.author }}
  </li>
{% endfor %}
</ul>

## Useful Tricks
<ul class="listing">
{% for post in site.categories.tricks %}
  {% capture y %}{{post.date | date:"%Y"}}{% endcapture %}
  <li class="listing-item">
 <p class="post-meta">
 <a href="{{ site.baseurl }}{{ steve.href }}{{ post.url }}.html" title="{{ post.title }}">{{ post.title }}</a>
 Posted on {{ post.date | date: "%B %-d, %Y" }} by {% if post.author %} {{ post.author }}{% endif %}  </p>
  </li>
{% endfor %}
</ul>
