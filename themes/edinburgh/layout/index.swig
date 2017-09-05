{% for item in page.posts %}
   {{ partial('_partial/portfolio-index', {item: item}) }} 
{% endfor %}