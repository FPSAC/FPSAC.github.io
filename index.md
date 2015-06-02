---
layout: default
title: Home
---

# FPSAC / SFCA

FPSAC / SFCA is a series of international conferences on Formal Power
Series and Algebraic Combinatorics (Séries Formelles et Combinatoire
Algébrique), running since 1988.

## News

{% for post in site.posts %}
{{ post.date | date_to_string }}
: [{{ post.title }}]({{ site.baseurl}}{{ post.url }})
{% endfor %}

## Upcoming conferences

<ul>
  {% for conf in site.confs %}
  <li><a href="{{ conf.url }}">FPSAC'{{conf.year}}</a>: {{conf.town}} ({{conf.country}}), {{conf.dates}}</li>
  {% endfor %}
</ul>

## [All conferences](conf)

