---
layout: page
title: All time invited speakers
---

<h2><a href="/invited_speakers_alphabetical">In alphabetical order</a></h2>

{% for conf in site.confs reversed %}
  <h2>{% include fpsac.html conf=conf %}: {{conf.town}} ({{conf.country}})</h2>
  {% include person_list.html persons=conf.invited_speakers %}
{% endfor %}
