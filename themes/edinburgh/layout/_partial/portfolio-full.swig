<div class="col-md-8 col-sm-12 mb-4">
  <img class="img-fluid project-img" src="{{config.root + (item.cover_image || theme.default_cover_image) }}" alt="{{ item.title || theme.default_post_title || '' }}">
</div>
<div class="col-md-4 col-sm-12 mb-4">
  <div class="col-12 pt-3 px-4 pr-lg-5">
    <h1>{{ item.title || theme.default_post_title || '' }}</h1>
  </div>
  <div class="col-12 pt-lg-3 mb-4 pl-lg-5 px-lg-0 px-4 portfolio-content">
    {{item.content}}
  </div>
</div>

<div class="offset-1 col-10 fb-comments"
      data-href="{{ item.permalink }}"
      data-numposts="{{ theme.facebook_comments_plugin.num_of_posts }}"
      data-width="{{ theme.facebook_comments_plugin.width }}"
      data-colorscheme="{{ theme.facebook_comments_plugin.scheme }}">
</div>

{% include '../_third-party/analytics/facebook-sdk.swig' %}