{% with page="hinnasto" %}
<!DOCTYPE html>
<html lang="fi">

  <head lang="fi">
    {% include "head.html" %}
  </head>

  <body>
    {% include "header.html" %}

    <div class="px-4 py-5 mb-3 text-center hero">
      <div class="col-lg-4 mx-auto py-5"><span class="text">Hinnasto</span></div>
      {% include "varaa.html" %}
    </div>

    <div class="container">
      <div class="row">
        <div class="col-12">
          <p>
            Vastaanotollamme ei veloiteta toimistomaksua.
            Käytössä on Kelan suorakorvaus, joten otathan Kela-kortin mukaan.
          </p>

          <table class="table">
            <thead>
              <tr>
                <th>Toimenpide</th>
                <th class="price">Hinta</th>
                <th class="price">Omavastuu</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>Suun perustutkimus</td>
                <td class="price">70</td>
                <td>54,50€ *</td>
              </tr>
              <tr>
                <td colspan="3" style="font-style: italic;padding-left: 20px;">* Kela korvaa 15,50 € yhdestä tutkimuskäynnistä kerran kahdessa kalenterivuodessa.</td>
              </tr>
              <tr>
                <td>Röntgenkuva</td>
                <td class="price">43</td>
                <td class="price">37</td>
              </tr>
              <tr>
                <td>Paikkaus I-pinta</td>
                <td class="price">81</td>
                <td class="price">71</td>
              </tr>
              <tr>
                <td>Paikkaus II-pinta</td>
                <td class="price">135</td>
                <td class="price">118</td>
              </tr>
              <tr>
                <td>Paikkaus III-pinta</td>
                <td class="price">158</td>
                <td class="price">139</td>
              </tr>
              <tr>
                <td>Paikkaus hammasterä ja kruunu</td>
                <td class="price">203</td>
                <td class="price">180</td>
              </tr>
              <tr>
                <td>Hammaskiven poisto 30 min</td>
                <td class="price">125</td>
                <td class="price">112</td>
              </tr>
              <tr>
                <td>Hammaskiven poisto 45 min</td>
                <td class="price">159</td>
                <td class="price">142</td>
              </tr>
              <tr>
                <td>Panoraamatomogrammi</td>
                <td class="price">113</td>
                <td class="price">104</td>
              </tr>
              <tr>
                <td>Hampaanpoisto, tavallinen</td>
                <td class="price">98</td>
                <td class="price">88</td>
              </tr>
              <tr>
                <td>Juurihoito per käyntikerta (hinta määräytyy ajan mukaan)</td>
                <td class="price">171-294</td>
                <td class="price">161-271</td>
              </tr>
            </tbody>
          </table>

        </div> 
      </div>
    </div>
  
    {% include "footer.html" %}

    {% include "js_loader.html" %}

  </body>
  
</html>
{% endwith %}