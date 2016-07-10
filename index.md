---
layout: default
title: Home
---

# FPSAC / SFCA

FPSAC / SFCA is a series of international conferences on Formal Power
Series and Algebraic Combinatorics (Séries Formelles et Combinatoire
Algébrique), running since 1988.

[Read more...](about)

## News

The new permanent website for FPSAC is up. Local copies of the former
FPSAC conferences will be reinstated later on; some links may be
broken in the mean time.

{% comment %}
{% for post in site.posts %}
{{ post.date | date_to_string }}
: [{{ post.title }}]({{ site.baseurl }}{{ post.url }})
{% endfor %}
{% endcomment %}

## Upcoming conferences

<ul>
  {% for conf in site.confs %}
    {% if conf.year >= site.year %}
      <li><a href="{{ conf.url }}">FPSAC'{{conf.year | modulo:100 }}</a>: {{conf.town}} ({{conf.country}}),
        {% if conf.dates %} {{conf.dates}}, {% endif %}
        {{conf.year}}
      </li>
    {% endif %}
  {% endfor %}
</ul>

## [All conferences](confs)

