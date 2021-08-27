<!DOCTYPE html>
<html lang="fi">
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, minimum-scale=1"
    />
    <meta
      name="description"
      content="Ihmisläheistä hammashoitoa Helsingin Kontulassa."
    />
    <title>Hammaslääkäri Pia Repka</title>
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css?family=Poppins:600,800"
    />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css?family=Quicksand:400,500"
    />
    <link rel="stylesheet" href="/static/styles.css" />
  </head>
  <body>
        
    {% include "header.html" %}

    <div>
      <div class="hero">
        <div class="wrapper">
          <h2>Hammaslääkäri Pia Repka</h2>
          <p>Ihmisläheistä hammashoitoa Kontulassa</p>
        </div>
      </div>
      <div class="wrapper">
        <h2>Keitä Olemme</h2>
        <div class="content">
          <div>
            <p>
              PIA!
            </p>

            <p>
              VEEERAAA!
            </p>

            <p>
              NIKI!
            </p>
          </div>
          {% include "FB.html" %}
        </div>
      </div>
    </div>

    {% include "footer.html" %}
    
  </body>
</html>
