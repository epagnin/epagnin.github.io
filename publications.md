---
layout: page
title: Complete list of Publications
permalink: /publications/
---

### You can find my list of publications also on [dblp](http://dblp.uni-trier.de/pers/hd/p/Pagnin:Elena) and [GoogleScholar](https://scholar.google.it/citations?user=gsINRp8AAAAJ&hl=en). 
### Here's a figurative representation of my work and connections among most of my papers 

<!--<img src="http://www.cse.chalmers.se/~elenap/images/pub_overview.jpg" width="600px" align="center" usemap="#GraffleExport">
--> 

<img src="{{ site.baseurl }}/images/publication_subway_map.pdf" width="600px" align="center" usemap="#GraffleExport">



<br>

## Conference papers
<ul class="listing">
{% for post in site.categories.conference %}
  {% capture y %}{{post.date | date:"%Y"}}{% endcapture %}
  {% if year != y %}
    {% assign year = y %}
    <li class="listing-seperator">{{ y }}</li>
  {% endif %}
  <li class="listing-item">
  <time datetime="{{ post.date | date:"%Y-%m-%d" }}"> {{ post.venue }} | {{ post.authors }}</time>
    <a href="{{ site.baseurl }}{{ steve.href }}{{ post.url }}.html" title="{{ post.title }}"><h1>{{ post.title }}</h1>  </a>
  
  </li>
{% endfor %}
</ul>

<br>

## Journal papers
<ul class="listing">
{% for post in site.categories.journal %}
  {% capture y %}{{post.date | date:"%Y"}}{% endcapture %}
  {% if year != y %}
    {% assign year = y %}
    <li class="listing-seperator">{{ y }}</li>
  {% endif %}
  <li class="listing-item">
  <time datetime="{{ post.date | date:"%Y-%m-%d" }}"> {{ post.venue }} | {{ post.authors }}</time>
    <a href="{{ site.baseurl }}{{ steve.href }}{{ post.url }}.html" title="{{ post.title }}"><h1>{{ post.title }}</h1>  </a>
  </li>
{% endfor %}
</ul>

<br>


<!--
## Not peer-reviewed publications

<ul class="listing">
{% for post in site.categories.not-peerreview %}
  {% capture y %}{{post.date | date:"%Y"}}{% endcapture %}
  {% if year != y %}
    {% assign year = y %}
    <li class="listing-seperator">{{ y }}</li>
  {% endif %}
  <li class="listing-item">
  <time datetime="{{ post.date | date:"%Y-%m-%d" }}"> {{ post.venue }} | {{ post.authors }}</time>
    <a href="{{ site.baseurl }}{{ steve.href }}{{ post.url }}.html" title="{{ post.title }}"><h1>{{ post.title }}</h1>  </a>
  </li>
{% endfor %}
</ul>

-->

