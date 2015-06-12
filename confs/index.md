---
layout: page
title: Conferences
---

## Upcoming conferences

<ul>
  {% for conf in site.confs reversed %}
    {% if conf.year >= site.year %}
      <li><a href="{{ conf.url }}">FPSAC'{{conf.year | modulo:100 }}</a>: {{conf.town}} ({{conf.country}}),
        {% if conf.dates %} {{conf.dates}}, {% endif %}
        {{conf.year}}
      </li>
    {% endif %}
  {% endfor %}
</ul>

## Past conferences

<ul>
  {% for conf in site.confs reversed %}
    {% if conf.year < site.year %}
      <li><a href="{{ conf.url }}">FPSAC'{{ conf.year | slice:2,2 }}</a>: {{conf.town}} ({{conf.country}}),
        {% if conf.dates %} {{conf.dates}}, {% endif %}
        {{conf.year}}
      </li>
    {% endif %}
  {% endfor %}
</ul>
