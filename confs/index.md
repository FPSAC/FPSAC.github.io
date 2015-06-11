---
layout: page
title: Conferences
---

## Upcoming conferences

<ul>
  {% for conf in site.confs reversed %}
  {% if conf.year >= site.year %}
  <li><a href="{{ conf.url }}">FPSAC'{{conf.year}}</a>: {{conf.town}} ({{conf.country}}), {{conf.dates}}, {{conf.year}}</li>
  {% endif %}
  {% endfor %}
</ul>

## Past conferences

<ul>
  {% for conf in site.confs reversed %}
    {% if conf.year < site.year %}
      <li><a href="{{ conf.url }}">FPSAC'{{ conf.year }}</a>: {{conf.town}} ({{conf.country}}), {{conf.dates}}, {{conf.year}}
        {% if conf.participants %}
        ({{conf.participants}} participants)
        {% endif %}
      </li>
      {% endif %}
    {% endfor %}
</ul>
