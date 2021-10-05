{% with page="me" %}
<!DOCTYPE html>
<html lang="fi">

  <head lang="fi">
    {% include "head.html" %}
  </head>

  <body>
    {% include "header.html" %}

    <div class="px-4 py-5 mb-3 text-center hero">
      <div class="col-lg-4 mx-auto py-5"><span class="text">Keitä olemme</span></div>
      {% include "varaa.html" %}
    </div>

    <div class="container">
      <div class="row">
        <div class="col-12 col-lg-8 mx-auto">
          <p>
            <figure>
              <img src="/static/me.jpg" class="img-fluid" alt="Kuva henkilöstöstä">
              <figcaption class="text-center">Sari, Susa, Eve ja Pia</figcaption>
            </figure>
          </p>
        </div>
      </div>
    </div>
  
    {% include "footer.html" %}

    {% include "js_loader.html" %}

  </body>
  
</html>
{% endwith %}