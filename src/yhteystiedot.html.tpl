{% with page="yhteystiedot" %}
<!DOCTYPE html>
<html lang="fi">

  <head lang="fi">
    {% include "head.html" %}
    <script>

      function initMap() {
        const loc = {lat: 60.23716545526412, lng: 25.079367579634443}
        const map = new google.maps.Map(document.getElementById("map"), {
          zoom: 13,
          center: loc,
        });
      }

    </script>
  </head>

  <body>
    {% include "header.html" %}

    <div class="d-flex mb-3 hero">
      <iframe width="100%" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.openstreetmap.org/export/embed.html?bbox=25.077106654644016%2C60.23637605411659%2C25.081585943698887%2C60.23762764967157&amp;layer=mapnik&amp;marker=60.237001857870425%2C25.079346299171448" style="border: 1px solid black"></iframe>
    </div>

    <div class="container">
      <div class="row">
        <div class="col-12 col-lg-6">
          <h2>Yhteystiedot</h2>
          <p>Olemme pieni yksityinen suomalainen hammaslääkärivastaanotto.</p>
          <p>
            Aukioloajat pääsääntöisesti:
            <ul>
              <li>ma 11-19</li>
              <li>ti-pe 8-16</li> 
            </ul>
            Ajan voit varata nettisivuiltamme tai soittamalla numeroon <a href="tel: 09 3498345">09 3498345</a>.
          </p>
          <p>
            Vastaanottomme sijaisee lähellä Kontulan metroasemaa osoitteessa Kontulankaari 2 A 3. Auton maksuton pysäköinti talon takana olevalla isolla parkkialueella.
          </p>
          <p>
            Vastaanotollemme on esteetön pääsy tilavalla hissillä, joten meille on helppo tulla myös pyörätuolilla tai rollaattorilla. 
          </p>
          <p>
            Palvelemme etenkin alueita Itä-Helsingissä ja Vantaalla: Kontula, Kivikko, Kurkimäki, Mellunmäki, Myllypuro, Rajakylä, Länsimäki, Hakunila, Hakkila, Vuosaari, Malmi, Itäkeskus, Herttoniemi, Viikki, Östersundom.
          </p>
          <p>Otathan yhteyttä, olet lämpimästi tervetullut!</p>
        </div>

        <div class="col-12 col-lg-6">
          <h2>
              <div id="yhteydenotto"></div>
              Jätä yhteydenottopyyntö
            </h2>
            <form action="https://submit-form.com/g2kVYXaA">
             
              <div class="mb-3">
                <label for="nimi" class="form-label">Nimi*</label>
                <input
                  type="text"
                  class="form-control"
                  id="nimi"
                  name="nimi"
                  required="required"
                  minlength="3"
                />
              </div>
             
              <div class="mb-3">
                <label for="puhelin" class="form-label">Puhelin*</label>
                <input
                  type="text"
                  class="form-control"
                  id="puhelin"
                  name="puhelin"
                  required="required"
                  pattern="^[0-9 \-+()]{6,20}$"
                />
              </div>
            
              <div class="mb-3">
                <label for="email" class="form-label">Sähköposti*</label>
                <input 
                  type="email"
                  class="form-control"
                  id="email" 
                  name="email" 
                  required="required"
                />
              </div>
            
              <div class="mb-3">
                <label for="viesti" class="form-label">Vapaamuotoinen viesti</label>
                <textarea id="viesti" name="viesti" class="form-control" style="height: 95px"></textarea>
              </div>

              <button type="submit" class="btn btn-primary">Lähetä</button>
            
            </form>
        </div>

      </div>
    </div>
  
    {% include "footer.html" %}

    {% include "js_loader.html" %}

  </body>
  
</html>
{% endwith %}