{% with page="me" %}
<!DOCTYPE html>
<html lang="fi">
  <head lang="fi">
    {% include "head.html" %}
  </head>
  <body>
        
    {% include "header.html" %}

    <div>
      <div class="hero">
        <div class="wrapper">
          <h2>Keitä olemme</h2>
          {% include "varaa.html" %}
        </div>
      </div>
      <div class="wrapper">
        <h2></h2>
        <div class="content">
          <figure>
            <img src="/static/me.jpg" class="fullwidth" alt="Kuva henkilöstöstä">
            <figcaption>Sari, Susa, Eve ja Pia</figcaption>
          </figure>
        </div>
      </div>
    </div>

    {% include "footer.html" %}
    
  </body>
</html>
{% endwith %}