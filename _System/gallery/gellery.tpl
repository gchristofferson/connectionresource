<div class="flex-container">

{% for item in photoGallery.items -%}

<a class="flex-box" onclick="myLightbox.start(this);return false;" rel="lightbox[{{item.photogalleryId}}]" href="{{item.link}}">

<img src="{{item.link}}" alt="{{item.description}}" />

</a>

{% endfor -%}

</div>