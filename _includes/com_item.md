{%- assign o = include.obj -%}
{{ o.month }} {{ o.year }}, {{ o.location }}, {% for ev in o.events %}{% if ev.url %}[{% endif %}**{{ ev.title }}**{% if ev.url %}]({{ ev.url }}){% endif %}{% unless forloop.last %} + {% endunless %}{% endfor %}<br>
{% for en in o.entries -%}
{{ en.type }}{% if en.speaker %} ({{ en.speaker }}){% endif %}: {% if en.url %}[{% endif %}_{{ en.title }}_{% if en.url %}]({{ en.url }}){% endif %} {% if en.links %} [{% for l in en.links %}[{{ l[0] }}]({{ l[1] }}){% unless forloop.last %}, {% endunless %}{% endfor %}]{% endif %}<br>
{% endfor -%}