{% with page="hinnasto" %}
<!DOCTYPE html>
<html lang="fi">
  <head lang="fi">
    {% include "head.html" %}
  </head>
  <body>
    {% include 'header.html' %}
    <div>
      <div class="hero">
        <div class="wrapper">
          <h2>Hinnasto</h2>
          {% include "varaa.html" %}
        </div>
      </div>
      <div class="wrapper">
        <h2></h2>
        <p>
          Vastaanotollamme ei veloiteta toimistomaksua. Covid-19
          suojavarustelisä 19€, jolla katetaan koronaviruspandemiasta
          aiheutuneita suojauskuluja (kohonneet materiaalikulut ja lisäaika).
          Käytössä on Kelan suorakorvaus, joten otathan Kela-kortin mukaan.
        </p>
        <table class="pricing">
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
              <td class="price">67</td>
              <td class="price">51,50</td>
            </tr>
            <tr>
              <td>Röntgenkuva</td>
              <td class="price">41</td>
              <td class="price">35</td>
            </tr>
            <tr>
              <td>Paikkaus I-pinta</td>
              <td class="price">78</td>
              <td class="price">68</td>
            </tr>
            <tr>
              <td>Paikkaus II-pinta</td>
              <td class="price">130</td>
              <td class="price">113</td>
            </tr>
            <tr>
              <td>Paikkaus III-pinta</td>
              <td class="price">152</td>
              <td class="price">133</td>
            </tr>
            <tr>
              <td>Paikkaus hammasterä ja kruunu</td>
              <td class="price">195</td>
              <td class="price">172</td>
            </tr>
            <tr>
              <td>Hammaskiven poisto 30 min</td>
              <td class="price">120</td>
              <td class="price">107</td>
            </tr>
            <tr>
              <td>Hammaskiven poisto 45 min</td>
              <td class="price">153</td>
              <td class="price">136</td>
            </tr>
            <tr>
              <td>Hampaanpoisto, tavallinen</td>
              <td class="price">94</td>
              <td class="price">84</td>
            </tr>
            <tr>
              <td>Juurihoito (hinta määräytyy ajan mukaan)</td>
              <td class="price">135-257</td>
              <td class="price">126-234</td>
            </tr>
          </tbody>
        </table>
      </div>
    </div>
    
    {% include 'footer.html' %}

  </body>
</html>
{% endwith %}