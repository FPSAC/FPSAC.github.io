---
layout: default
title: Home
---

# FPSAC / SFCA

FPSAC / SFCA is a series of international conferences on Formal Power
Series and Algebraic Combinatorics (Séries Formelles et Combinatoire
Algébrique), running since 1988. [Read more...](about)

## News

{% for post in site.posts %}
{{ post.date | date_to_string }}
: [{{ post.title }}]({{ site.baseurl }}{{ post.url }})
{% endfor %}

## Upcoming conferences

<ul>
  {% assign current_year  = "now" | date: "%Y" %}
  {% assign current_year  = current_year  | plus:0 %}
  {% assign current_month = "now" | date: "%-m" %}
  {% assign current_month = current_month | plus:0 %}
  A{{ current_year}}B{{current_month}}
  {% for conf in site.confs %}
    {% if conf.year >= 2020 %}
      <li>{% include fpsac.html conf=conf %}:
        {{conf.town}} ({{conf.country}})
        {% if conf.dates %}, {{conf.dates}} {% endif %}
      </li>
    {% endif %}
  {% endfor %}
</ul>

## [All conferences](confs)

## Posters

<div>
{% for conf in site.confs reversed %}
  {% if conf.poster %}
    <a href="{{ conf.url }}"><img class="posterarray" src="{{site.baseurl}}/public/thumbnails/{{conf.poster}}" alt="icon"></a>
  {% endif %}
{% endfor %}
</div>
