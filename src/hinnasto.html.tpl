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
                <td class="price">72</td>
                <td>56,50€ *</td>
              </tr>
              <tr>
                <td colspan="3" style="font-style: italic;padding-left: 20px;">* Kela korvaa 15,50 € yhdestä tutkimuskäynnistä kerran kahdessa kalenterivuodessa.</td>
              </tr>
              <tr>
                <td>Röntgenkuva</td>
                <td class="price">45</td>
                <td class="price">39</td>
              </tr>
              <tr>
                <td>Paikkaus I-pinta</td>
                <td class="price">84</td>
                <td class="price">74</td>
              </tr>
              <tr>
                <td>Paikkaus II-pinta</td>
                <td class="price">150</td>
                <td class="price">133</td>
              </tr>
              <tr>
                <td>Paikkaus III-pinta</td>
                <td class="price">174</td>
                <td class="price">155</td>
              </tr>
              <tr>
                <td>Paikkaus hammasterä ja kruunu</td>
                <td class="price">220</td>
                <td class="price">197</td>
              </tr>
              <tr>
                <td>Puudutus</td>
                <td class="price">29</td>
                <td class="price">26</td>
              </tr>
              <tr>
                <td>Hammaskiven poisto, erittäin suppea</td>
                <td class="price">55</td>
                <td class="price">49</td>
              </tr>
              <tr>
                <td>Hammaskiven poisto, suppea</td>
                <td class="price">80</td>
                <td class="price">71</td>
              </tr>
              <tr>
                <td>Hammaskiven poisto</td>
                <td class="price">135</td>
                <td class="price">122</td>
              </tr>
              <tr>
                <td>Hammaskiven poisto, pitkäkestoinen</td>
                <td class="price">185</td>
                <td class="price">168</td>
              </tr>
              <tr>
                <td>Hammaskiven poisto, erittäin pitkäkestoinen</td>
                <td class="price">234</td>
                <td class="price">211</td>
              </tr>
              <tr>
                <td>Panoraamatomogrammi</td>
                <td class="price">117</td>
                <td class="price">108</td>
              </tr>
              <tr>
                <td>Hampaanpoisto, tavallinen</td>
                <td class="price">110</td>
                <td class="price">100</td>
              </tr>
              <tr>
                <td>Juurihoito per käyntikerta (hinta määräytyy ajan mukaan)</td>
                <td class="price">178-305</td>
                <td class="price">168-282</td>
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