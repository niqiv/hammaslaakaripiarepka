{% with page="index" %}
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
          <h2>Hammaslääkäri Pia Repka</h2>
          {% include "varaa.html" %}
        </div>
      </div>
      <div class="wrapper">
        <div class="content">
          <div>
            <h2>Sydämellistä palvelua Itä-Helsingissä</h2>
            <p>
              Hammaslääkäri Pia Repka palvelee hyvien kulkuyhteyksien päässä Kontulassa lähellä metroasemaa. Kodinomainen vastaanotto on moderni ja juuri uusittu. Sydämellinen henkilökunta tarjoaa aina yksilöllistä ja laadukasta hammashoitoa.
            </p>

            <h2>Pelokkaiden potilaiden suosikki</h2>

            <p>
              Vastaanottomme on erityisen suosittu pelokkaiden potilaiden keskuudessa. Meillä on aina aikaa keskustella jokaisen potilaan kanssa ja antaa henkilökohtaista palvelua.
            </p>
          </div>

          <div class="sidebar">
            {% include "FB.html" %}
          </div>

        </div>
      </div>
    </div>
    
    {% include "footer.html" %}

    {% include "covid_info.html" %}
  

  </body>
</html>
{% endwith %}