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

- [SFCA/FPSAC'16](http://sites.google.com/site/fpsac2016/): Vancouver, Canada, 2016
- [SFCA/FPSAC'15](http://fpsac.combinatorics.kr/): Daejeon, South Korea, July 6 to 10, 2015

## [All conferences](conf)

