<!DOCTYPE html>
<html lang="en">
  <!-- Head tag -->
  {{partial('_partial/head')}}

  <body>
  	<div class="container-fluid navbar-container m-sm-3">
      <!-- Header -->
      {{partial('_partial/header')}}

  		<div class="row">
  			{{body}}
      </div>
      {% if condition %}
        <nav class="page-nav">
            {{paginator({prev_text: '<', next_text: '>'})}}
        </nav>
      {% endif %}
  	</div>

    <!-- After footer scripts -->
    {{partial('_partial/footer')}}
  </body>
</html>
