---
layout: archive
permalink: /otherthing/
title: "Other thing"
---

<div class="tiles">
{% for post in site.categories.otherthing %}
  {% include post-grid.html %}
{% endfor %}
</div><!-- /.tiles -->