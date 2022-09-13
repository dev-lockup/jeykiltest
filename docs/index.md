---
title: トップページ
---

# one

## two

---


- test1
- test2
- test3
{:.add-class}



{% include inc_top_test.html %}


<h2>information</h2>
<ul>
  {% for post in site.posts %}
    {% if post.categories.first == 'information' %}
    <li>
      <span>{{ post.date | date: "%y/%m/%d" }}</span>
      <span>{{ post.tags.first }}</span>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
    {% endif %}
  {% endfor %}
</ul>

<h2>topics</h2>
<ul>
  {% for post in site.posts %}
    {% if post.categories.first == 'topics' %}
    <li>
      <span>{{ post.date | date: "%y/%m/%d" }}</span>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
    {% endif %}
  {% endfor %}
</ul>