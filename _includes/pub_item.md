{%- assign p=include.pub -%}
{%- assign b=include.bib -%}
{%- assign c=p.conference -%}

{%- capture header_text -%}
{% include author.md author=b.author %} ({{ b.year }}). {% if b.url %}[{% endif %}“{{ b.title }}”{% if b.url %}]({{ b.url }}){% endif %}. {% if c %}{% if c.url %}[{% endif %}**{{ c.title }}**{% if c.url %}]({{ c.url }}){% endif %}, {{ c.location }}{% else %}{% if b.school %}_{{ b.school }}_{% endif %}{% if b.journal %}_{{ b.journal }}_{% endif %}{% endif %}.
{%- endcapture -%}

<h4 id="{{ p.bibtexkey }}">{{ header_text | markdownify | remove: '<p>' | remove: '</p>' }}</h4>

{{ b.abstract | replace: '$', '*' }}

[{% for l in p.links %}[{{ l[0] }}]({{ l[1] }}), {% endfor %}[BibTeX](/files/todeschini.bib)]