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
  {% for conf in site.confs %}
    {% if conf.year >= site.year %}
      <li>{% include fpsac.html conf=conf %}:
        {{conf.town}} ({{conf.country}}),
        {% if conf.dates %} {{conf.dates}} {% endif %}
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
