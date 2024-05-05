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
                <td class="price">75</td>
                <td>45€ *</td>
              </tr>
              <tr>
                <td colspan="3" style="font-style: italic;padding-left: 20px;">* Kela korvaa 30 € yhdestä tutkimuskäynnistä kerran kahdessa kalenterivuodessa.</td>
              </tr>
              <tr>
                <td>Röntgenkuva</td>
                <td class="price">46</td>
                <td class="price">40</td>
              </tr>
              <tr>
                <td>Paikkaus I-pinta</td>
                <td class="price">87</td>
                <td class="price">77</td>
              </tr>
              <tr>
                <td>Paikkaus II-pinta</td>
                <td class="price">155</td>
                <td class="price">138</td>
              </tr>
              <tr>
                <td>Paikkaus III-pinta</td>
                <td class="price">180</td>
                <td class="price">161</td>
              </tr>
              <tr>
                <td>Paikkaus hammasterä ja kruunu</td>
                <td class="price">240</td>
                <td class="price">217</td>
              </tr>
              <tr>
                <td>Puudutus</td>
                <td class="price">30</td>
                <td class="price">27</td>
              </tr>
              <tr>
                <td>Hammaskiven poisto, erittäin suppea</td>
                <td class="price">57</td>
                <td class="price">51</td>
              </tr>
              <tr>
                <td>Hammaskiven poisto, suppea</td>
                <td class="price">83</td>
                <td class="price">74</td>
              </tr>
              <tr>
                <td>Hammaskiven poisto</td>
                <td class="price">140</td>
                <td class="price">127</td>
              </tr>
              <tr>
                <td>Hammaskiven poisto, pitkäkestoinen</td>
                <td class="price">192</td>
                <td class="price">175</td>
              </tr>
              <tr>
                <td>Hammaskiven poisto, erittäin pitkäkestoinen</td>
                <td class="price">243</td>
                <td class="price">220</td>
              </tr>
              <tr>
                <td>Panoraamatomogrammi</td>
                <td class="price">122</td>
                <td class="price">113</td>
              </tr>
              <tr>
                <td>Hampaanpoisto, tavallinen</td>
                <td class="price">114</td>
                <td class="price">104</td>
              </tr>
              <tr>
                <td>Juurihoito per käyntikerta (hinta määräytyy ajan mukaan)</td>
                <td class="price">151-313</td>
                <td class="price">142-293</td>
              </tr>
              <tr>
                <td>Peruuttamaton poisjäänti</td>
                <td>35 € / 15 min</td>
                <td></td>
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