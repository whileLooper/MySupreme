{% for item in page.posts %}
   {{ partial('_partial/portfolio-index', {item: item}) }} 
{% endfor %}

<div
  class="fb-like"
  data-share="true"
  data-width="450"
  data-show-faces="true">
</div>

{% include '_third-party/analytics/facebook-sdk.swig' %}
{% include '_third-party/analytics/google-analytics.swig' %}