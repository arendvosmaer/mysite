---
layout: page
title: Test pages
permalink: /test
resource: true
categories: [test]
---

# Test pages go here
<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
