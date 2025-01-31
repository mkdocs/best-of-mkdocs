---
hide:
- navigation
---

# Welcome to our gallery of MkDocs themes!

<style>
article img {
    -webkit-filter: drop-shadow(0px 16px 10px rgba(100,100,100,0.6));
    -moz-filter: drop-shadow(0px 16px 10px rgba(100,100,100,0.6));
    -ms-filter: drop-shadow(0px 16px 10px rgba(100,100,100,0.6));
    -o-filter: drop-shadow(0px 16px 10px rgba(100,100,100,0.6));
    filter: drop-shadow(0px 16px 10px rgba(100,100,100,0.6));
}
</style>

{% for builtin in [true, false] %}
{% if builtin %}## Built-in themes{% else %}## Third-party themes{% endif %}

{% for theme in themes if theme.builtin == builtin %}
### {{theme.name}}

[![{{theme.name}}](assets/img/{{theme.mkdocs_id}}.png)](themes/{{theme.mkdocs_id}}){ title="Click to browse!" }

---
{% endfor %}
{% endfor %}
