{% macro render(post, is_index, post_extra_class) %}

  {% set headlessPost = Array.prototype.indexOf.call(['quote', 'picture'], post.type) > -1 %}

  {% set post_class = 'col-6 post post-type-' + post.type | default('normal') %}
  {% if post_extra_class > 0 %}
    {% set post_class = post_class + ' ' + post_extra_class | default('') %}
  {% endif %}
  {% if post.sticky > 0 %}
    {% set post_class = post_class + ' ' + 'post-sticky' %}
  {% endif %}

  <article class="{{ post_class }}" itemscope itemtype="http://schema.org/Article">
  {##################}
  {### POST BLOCK ###}
  {##################}
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="{{ config.url }}{{ url_for(post.path) }}">


    {% if not headlessPost %}
      <header class="post-header">
        
      </header>
      <img class="img-fluid portfolio-img" src="{{ post.cover_image }}" alt="{{ post.title || "Untitled" }}">
    {% endif %}


  </div>
  {######################}
  {### END POST BLOCK ###}
  {######################}
  </article>

{% endmacro %}
