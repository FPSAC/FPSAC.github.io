---
layout: page
title: All time best student papers
---

{% for conf in site.confs reversed %}
  {% if conf.best_student_paper %}
    <h2>{% include fpsac.html conf=conf %}: {{conf.town}} ({{conf.country}})</h2>
    {% include person_list.html persons=conf.best_student_paper %}
  {% endif %}
{% endfor %}
