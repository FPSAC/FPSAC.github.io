---
layout: default
title: Home
---

# FPSAC / SFCA

FPSAC / SFCA is a series of international conferences on Formal Power
Series and Algebraic Combinatorics (Séries Formelles et Combinatoire
Algébrique), running since 1988. [Read more...](about)

## Upcoming and previous conferences

{% assign current_year  = "now" | date: "%Y" %}
{% assign current_year  = current_year  | plus:0 %}
{% assign current_month = "now" | date: "%-m" %}
{% assign current_month = current_month | plus:0 %}

<ul>
  {% for conf in site.confs %}
    {% if conf.year >= current_year %}
      {% unless conf.year == current_year and current_month >= 8 %}
          <li>{% include fpsac.html conf=conf %}:
            {{conf.town}}{% if conf.country %} ({{conf.country}}){% endif %}{% if conf.dates %}, {{conf.dates}} {% endif %}
            {% if conf.add_info_short %}<br><span style="color:red">{{conf.add_info_short}}</span>{% endif %}
          </li>
      {% endunless %}
    {% endif %}
  {% endfor %}
</ul>

[All conferences](confs)

## News

{% for post in site.posts %}
{{ post.date | date_to_string }}
: [{{ post.title }}]({{ site.baseurl }}{{ post.url }})
{% endfor %}

## Posters

<div>
{% for conf in site.confs reversed %}
  {% if conf.poster %}
    <a href="{{ conf.url }}"><img class="posterarray" src="{{site.baseurl}}/public/thumbnails/{{conf.poster | split: "." | first}}.jpg" alt="icon"></a>
  {% endif %}
{% endfor %}
</div>
