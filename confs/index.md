---
layout: page
title: Conferences
---

## Upcoming conferences

<ul>
  {% for conf in site.confs reversed %}
    {% if conf.year >= site.year %}
      <li>{% include fpsac.html conf=conf %}: {{conf.town}} ({{conf.country}}),
        {% if conf.dates %} {{conf.dates}} {% endif %}
      </li>
    {% endif %}
  {% endfor %}
</ul>

## Past conferences

<ul>
  {% for conf in site.confs reversed %}
    {% if conf.year < site.year %}
      <li>{% include fpsac.html conf=conf %}:
        {{conf.town}} ({{conf.country}}),
        {% if conf.dates %} {{conf.dates}} {% endif %}
      </li>
    {% endif %}
  {% endfor %}
</ul>
