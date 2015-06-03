---
layout: page
title: Conferences
---

## Upcoming conferences

<ul>
  {% for conf in site.confs reversed %}
  {% if conf.year >= site.year %}
  <li><a href="{{ conf.url }}">FPSAC'{{conf.year}}</a>: {{conf.town}} ({{conf.country}}), {{conf.dates}}</li>
  {% endif %}
  {% endfor %}
</ul>

## Past conferences

<ul>
  {% for conf in site.confs reversed %}
  {% if conf.year < site.year %}
  <li><a href="{{ conf.url }}">FPSAC'{{conf.year}}</a>: {{conf.town}} ({{conf.country}}), {{conf.dates}}</li>
  {% endif %}
  {% endfor %}
</ul>

- [SFCA/FPSAC'14](http://sites.google.com/site/fpsac2014/): Chicago, USA, June 29 to July 3, 2014
- [SFCA/FPSAC'13](http://www.liafa.univ-paris-diderot.fr/fpsac13): Paris, France, June 24 to 28, 2013
- [SFCA/FPSAC'12](http://fpsac.org/FPSAC12/fpsac12.html): Nagoya, Japon, July 30 to August 3, 2012
- [SFCA/FPSAC'11](http://fpsac.org/FPSAC11/fpsac11.html): Reykjavik, Iceland, June 13 to 17, 2011 (205 participants)
- [SFCA/FPSAC'10](http://fpsac.org/FPSAC10/fpsac10.html): San Francisco State University, USA, 2010 (210 participants)
- [SFCA/FPSAC'09](http://fpsac.org/FPSAC09/fpsac09.html): RISC, Linz, Austria, July 20 to 24, 2009 (198 participants)
- [SFCA/FPSAC'08](http://fpsac.org/FPSAC08/fpsac08.html): Valparaiso, Chile, from June 23 to 27, 2008 (130 participants)
- [SFCA/FPSAC'07](http://fpsac.org/FPSAC07/fpsac07.html): Tianjin, China, from July 2 to 6, 2007 (159 participants)
- [SFCA/FPSAC'06](http://fpsac.org/FPSAC06/fpsac06.html): San Diego (California, US) June 2006 (150 participants)
- [SFCA/FPSAC'05](http://fpsac.org/FPSAC05/fpsac05.html): Taormina, (Italia), June 20-June 25 2005 (198 participants)
- [SFCA/FPSAC'04](http://fpsac.org/FPSAC04/fpsac04.html): Vancouver, (Canada), June 2004 (150 participants)
- [SFCA/FPSAC'03](http://fpsac.org/FPSAC03/fpsac03.html): Link&ouml;ping University, (Sweden), June 2003 (150 participants)
- [SFCA/FPSAC'02](http://fpsac.org/FPSAC02/fpsac02.html): Melbourne, (Australia), July 2002 (115 participants)
- [SFCA/FPSAC'01](http://fpsac.org/FPSAC01/fpsac01.html): Tempe, (USA), May 2001 (150 participants)
- [SFCA/FPSAC'00](http://fpsac.org/FPSAC00/fpsac00.html): Moscow, (Russia), June 2000 (120 participants)
- [SFCA/FPSAC'99](http://fpsac.org/FPSAC99/fpsac99.html): Barcelona, (Spain), June 1999 (152 participants)
- [SFCA/FPSAC'98](http://fpsac.org/FPSAC98/fpsac98.html): Toronto (Canada), July 1998 (145 participants)
- [SFCA/FPSAC'97](http://fpsac.org/FPSAC97/fpsac97.html): Vienna (Austria), July 1997 (140 participants)
- [SFCA/FPSAC'96](http://fpsac.org/FPSAC96/fpsac96.html): Minneapolis (USA), June 1996 (130 participants)
- [SFCA/FPSAC'95](http://fpsac.org/FPSAC95/fpsac95.html): Paris (France), June 1995 (205 participants)
- [SFCA/FPSAC'94](http://fpsac.org/FPSAC94/fpsac94.html): Rutgers (USA), May 1994 (160 participants)
- [SFCA/FPSAC'93](http://fpsac.org/FPSAC93/fpsac93.html): Florence (Italie), June 1993 (204 participants)
- [SFCA/FPSAC'92](http://fpsac.org/FPSAC92/fpsac92.html): Montr&eacute;al (Canada), June 1992 (201 participants)
- [SFCA/FPSAC'91](http://fpsac.org/FPSAC91/fpsac91.html): Bordeaux (France), May 1991 (110 participants)
- [SFCA/FPSAC'90](http://fpsac.org/FPSAC90/fpsac90.html): Paris (France), April 1990 (25 participants)
- SFCA/FPSAC'89: ------ Pas de session 89 -------
- [SFCA/FPSAC'88](http://fpsac.org/FPSAC88/fpsac88.html): Lille (France), December 1988 (30 participants)
