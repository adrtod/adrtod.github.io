{%- for a in include.author -%}
{{ a.family }} {% for g in a.given%}{{ g | truncate: 2, "." }}{% endfor %}{% unless forloop.last %}, {% endunless %}
{%- endfor -%}