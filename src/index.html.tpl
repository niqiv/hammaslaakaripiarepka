{% with page="index" %}
<!DOCTYPE html>
<html lang="fi">

  <head lang="fi">
    {% include "head.html" %}
  </head>

  <body>
    {% include "header.html" %}

    <div class="d-flex flex-column align-items-center justify-content-center px-4 py-5 mb-3 text-center hero">
      <div class="col-lg-4 mx-auto py-5"><span class="text">Hammaslääkäri Pia Repka</span></div>
      {% include "varaa.html" %}
    </div>

    <div class="container">
      <div class="row">
        <div class="col-12 col-lg-3 order-2 order-lg-1 ">
          <img src="/static/pia.jpg" style="width: 100%;">
        </div>
        <div class="col-12 col-lg-6 order-1 order-lg-2">
          <h2>Sydämellistä palvelua Itä-Helsingissä</h2>
          <p>
            Hammaslääkäri Pia Repka palvelee hyvien kulkuyhteyksien päässä Kontulassa lähellä metroasemaa. Kodinomainen vastaanotto on moderni ja juuri uusittu. Sydämellinen henkilökunta tarjoaa aina yksilöllistä ja laadukasta hammashoitoa.
          </p>

          <h2>Pelokkaiden potilaiden suosikki</h2>

          <p>
            Vastaanottomme on erityisen suosittu pelokkaiden potilaiden keskuudessa. Meillä on aina aikaa keskustella jokaisen potilaan kanssa ja antaa henkilökohtaista palvelua.
          </p>
        </div>
        <div class="col-12 col-lg-3 order-3">
          {% include "FB.html" %}
        </div>
      </div>
    </div>
  
    {% include "footer.html" %}

    {% include "js_loader.html" %}

  </body>

</html>
{% endwith %}