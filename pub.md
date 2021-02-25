---
title: Publications
navpos: 2
---

{% for section in site.data.pub %}
# {{ section[0] }}
  {% for pub in section[1] %}
    {% assign bib = site.data.bib[pub.bibtexkey] %}
{% include pub_item.md pub = pub bib = bib %}
  {% endfor %}
{% endfor %}

# Citations

- [BibTeX](/files/todeschini.bib)
- Google Scholar {% include ai-url.html icon="google-scholar-square" style="font-size:150%; margin:.1em" url=site.author.googlescholar_url %}
