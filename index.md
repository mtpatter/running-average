---
layout: home
permalink: /
image:
  feature: run-ave.png
---

## Latest Posts

<div class="tiles">
{% for post in site.posts limit:8 %}
  {% include post-grid.html %}
{% endfor %}
</div><!-- /.tiles -->

