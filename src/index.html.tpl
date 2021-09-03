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
        <h2>Sydämellistä palvelua Itä-Helsingissä</h2>
        <div class="content">
          <div>
            <p>
              Hammaslääkäri Pia Repka palvelee hyvien kulkuyhteyksien päässä Kontulassa lähellä metroasemaa. Kodinomainen vastaanotto on moderni ja juuri uusittu. Sydämellinen henkilökunta tarjoaa aina yksilöllistä ja laadukasta hammashoitoa.
            </p>

            <h2>Pelokkaiden potilaiden suosikki</h2>

            <p>
              Vastaanottomme on erityisen suosittu pelokkaiden potilaiden keskuudessa. Meillä on aina aikaa keskustella jokaisen potilaan kanssa ja antaa henkilökohtaista palvelua.
            </p>
          </div>

          {% include "FB.html" %}

        </div>
      </div>
    </div>
    
    {% include "footer.html" %}

    <div class="modal-wrapper">
      <div class="modal">
        <div class="btn-close"></div>
        <div class="clear"></div>
        <div class="content">
            Koronainfo
        </div>
      </div>
    </div>

    <script type="text/javascript">
      $(document).ready(function() {

        $('.modal-wrapper').addClass('open')

        $('.btn-close').click(function() {
          $('.modal-wrapper').removeClass('open')
        });
        
      });
    </script>

  </body>
</html>
