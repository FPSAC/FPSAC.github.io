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
      <li><a href="{{ conf.url }}">FPSAC'{% if conf.year >= 2000 and conf.year < 2010 %}0{{conf.year | modulo:10}}{% else %}{{conf.year | modulo:100}}{% endif %}</a>:
        {{conf.town}} ({{conf.country}}),
        {% if conf.dates %} {{conf.dates}}, {% endif %}
        {{conf.year}}
      </li>
    {% endif %}
  {% endfor %}
</ul>
