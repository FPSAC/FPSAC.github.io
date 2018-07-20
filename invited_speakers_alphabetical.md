---
layout: default
title: All time invited speakers (alphabetical)
---

<h1>{{ page.title }}</h1>

{% for conf in site.confs %}
  {% if conf.invited_speakers %}
    {% for speaker in conf.invited_speakers %}
      {% assign last = speaker.name | split: ' ' | last %}
      {% capture speaker_string %}
          {{last}}|{{speaker.name}}, {{speaker.affiliation}}: {% include fpsac.html conf=conf %}
      {% endcapture %}
      {% if speakers %}
          {% assign speakers = speakers | append: '||' | append: speaker_string %}
      {% else %}
          {% assign speakers = speaker_string %}
      {% endif %}
    {% endfor %}
  {% endif %}
{% endfor %}

{% assign speakers = speakers | split: '||' | sort %}

<ul>
{% for speaker in speakers %}
  {% assign foo = speaker | split: '|' %}
  <li>{{ foo[1] }}</li>
{% endfor %}
</ul>
