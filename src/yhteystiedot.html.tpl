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
    </script>
  </head>
  <body>
    {% include "header.html" %}
    <div>
      <div class="hero">
        <div class="wrapper">
          <h2>Yhteystiedot</h2>
        </div>
      </div>
      <div class="wrapper">
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

        <h2>
          <div id="yhteydenotto"></div>
          Jätä yhteydenottopyyntö
        </h2>
        <form action="#">
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
