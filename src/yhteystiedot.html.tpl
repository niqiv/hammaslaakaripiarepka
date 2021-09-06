<!DOCTYPE html>
<html>
  <head lang="fi">
    {% include "head.html" %}
    <script>
      function showValidations() {
        const form = document.querySelector("form")
        if (form) {
          form.setAttribute("class", "validate")
        }
      }

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
    <div>
      <div class="hero">
        <iframe width="100%" height="100%" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.openstreetmap.org/export/embed.html?bbox=25.077106654644016%2C60.23637605411659%2C25.081585943698887%2C60.23762764967157&amp;layer=mapnik&amp;marker=60.237001857870425%2C25.079346299171448" style="border: 1px solid black"></iframe>
      </div>
      <div class="wrapper">

        <div id="map"></div>
        <h2>Yhteystiedot</h2>
        <p>Olemme pieni yksityinen suomalainen hammaslääkärivastaanotto.</p>
        <p>
          Aukioloajat pääsääntöisesti: ma 11-19, ti-pe 8-16. Ajan voit varata nettisivuiltamme tai soittamalla numeroon <a href="tel: 09 3498345">09 3498345</a>.
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
      
      <div>
        <h2>
          <div id="yhteydenotto"></div>
          Jätä yhteydenottopyyntö
        </h2>
        <form action="https://submit-form.com/g2kVYXaA">
          <label for="nimi">Nimi*</label>
          <input
            type="text"
            id="nimi"
            name="nimi"
            required="required"
            minlength="3"
          />
          <label for="puhelin">Puhelin*</label>
          <input
            type="text"
            id="puhelin"
            name="puhelin"
            required="required"
            pattern="^[0-9 \-+()]{6,20}$"
          />
          <label for="email">Sähköposti*</label>
          <input type="email" id="email" name="email" required="required" />
          <label for="viesti">Vapaamuotoinen viesti</label>
          <textarea id="viesti" name="viesti"></textarea>
          <div class="help">
            Anna nimesi, puhelinnumerosi ja sähköpostiosoitteesi.
          </div>
          <button type="submit" onclick="showValidations()">Lähetä</button>
        </form>
      </div>
    </div>
    {% include "footer.html" %}
  </body>
</html>
