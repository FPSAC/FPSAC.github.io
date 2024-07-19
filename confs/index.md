---
layout: page
title: Conferences
---

## Upcoming conferences

{% assign current_year  = "now" | date: "%Y" %}
{% assign current_year  = current_year  | plus:0 %}
{% assign current_month = "now" | date: "%-m" %}
{% assign current_month = current_month | plus:0 %}

<ul>
  {% for conf in site.confs reversed %}
    {% if conf.year >= current_year %}
      {% unless conf.year == current_year and current_month >= 8 %}
          <li>{% include fpsac.html conf=conf %}: {{conf.town}} {% if conf.country %} ({{conf.country}}){% endif %},
            {% if conf.dates %} {{conf.dates}} {% endif %}
            {% if conf.add_info_short %}<br><span style="color:red">{{conf.add_info_short}}</span>{% endif %}
          </li>
      {% endunless %}
    {% endif %}
  {% endfor %}
</ul>

## Past conferences

<ul>
  {% for conf in site.confs reversed %}
    {% if conf.year <= current_year %}
      {% unless conf.year == current_year and current_month <= 7 %}
          <li>{% include fpsac.html conf=conf %}:
            {{conf.town}} ({{conf.country}}),
            {% if conf.dates %} {{conf.dates}} {% endif %}
          </li>
      {% endunless %}
    {% endif %}
  {% endfor %}
</ul>

## FPSAC archive

<ul>
  <li> <a href="https://fpsac-archive.github.io/">Link</a> </li>
</ul>