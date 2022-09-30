---
title: トップページ
---

# one

## two

---


- test1
- test2
- test3
- test4
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


<h2>iframe</h2>
<div style="padding:56.25% 0 0 0;position:relative;">
  <iframe src="https://monumen.to/matomes/48" style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>
</div>


<h2>modal</h2>
<!-- Button trigger modal -->
<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal">
  Launch demo modal
</button>
<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>