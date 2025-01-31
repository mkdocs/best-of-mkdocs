# Welcome to {{ theme.name }}

This page is built with the {% if theme.url %}[{{ theme.name }}]({{ theme.url }}){% else %}{{ theme.name }}{% endif %} theme,
and demonstrates how a few Markdown extensions and MkDocs plugins
will look within this theme.

{% if theme.pypi_id %}
To install the theme:

```bash
pip install {{ theme.pypi_id }}
```
{% endif %}

To build your docs with this theme:

```yaml
# mkdocs.yml
theme: {{ theme.mkdocs_id }}
```
