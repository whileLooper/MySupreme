<div class="{{item.grid || 'col-md-4'}} col-12 mb-4">
  <div class="hovereffect">
    <a href="{{config.root + item.path}}">
      <img class="img-fluid portfolio-img" src="{{ config.root + (item.cover_image || theme.default_cover_image) }}" alt="{{item.title || theme.default_post_title}}">
      <div class="overlay">
        <span class="overlay-text">{{ item.title || theme.default_post_title }}</span>
      </div>
    </a>
  </div>
</div>
