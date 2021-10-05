{% with page="palvelut" %}
<!DOCTYPE html>
<html lang="fi">

  <head lang="fi">
    {% include "head.html" %}
  </head>

  <body>
    {% include "header.html" %}

    <div class="px-4 py-5 mb-3 text-center hero">
      <div class="col-lg-4 mx-auto py-5"><span class="text">Palvelut</span></div>
      {% include "varaa.html" %}
    </div>

    <div class="container">
      <div class="row">
        <div class="col-12">
          <h2>Hammashoitoa juuri sinulle</h2>
          <p>
            Tarjoamme sinulle kokonaisvaltaista ja omat tarpeesi huomioivaa hoitoa. Suun ja hampaiden hyvinvointi on tärkeä vaikuttava tekijä kokonaisterveydellesi. Sännöllinen omahoito ja hampaiston perustarkastus ovat parasta hammashoitoa, ja täydentävillä röngentutkimuksilla saamme kokonaisvaltaisen kuvan hampaistosi tilanteesta. Meille on tärkeää hyvä kivunlievitys toimenpideiden aikana. Panostamme ongelmien ennaltaehkäisyyn: kotihoidon opetukseen ja fluoraukseen.
          </p>
        </div>

        <div class="col-12 col-lg-6">
          <img src="/static/orto.jpg" class="img-fluid" alt="Kuvassa käynnissä ortokuvaus">
        </div>

        <div class="col-12 col-lg-6">
          <h2>Palveluihimme kuuluvat:</h2>

            <ul>
              <li>Hampaiston tarkastus</li>
              <li>Digitaaliset hammasröntgenkuvaukset</li>
              <ul>
                <li>Intraoraalikuvaukset</li>
                <li>OPTG-kuvaukset</li>
              </ul>
              <li>Hampaan paikkaus</li>
              <li>Hampaan juurihoito</li>
              <li>Hammastulehdusten hoito</li>
              <li>Hammaskiven poisto</li>
              <li>Iensairauksien hoito</li>
              <li>Hammasproteesit</li>
              <li>Purentavaivojen hoito</li>
              <li>Purentakiskojen valmistus</li>
            </ul>
            <p>
              Haluamme tehdä hammaslääkärikäynnistäsi miellyttävän henkilökohtaisen kokemuksen. Kerro ihmeessä jo varauksen yhteydessä jännityksen tuntemuksistasi, niin suunnittelemme hammashoitosi mahdollisimman miellyttäväksi.
            </p>
        </div>
        

      </div>
    </div>
  
    {% include "footer.html" %}

    {% include "js_loader.html" %}

  </body>
  
</html>
{% endwith %}