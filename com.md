---
title: Communications & visits
navname: Communications
navpos: 3
---

{% assign years = site.data.com | map: "year" | uniq %}
{% for y in years %}
# {{ y }}
{% assign coms = site.data.com | where: "year", y %}
  {% for com in coms -%}
- {% include com_item.md obj=com %}
  {%- endfor %}
{% endfor %}
