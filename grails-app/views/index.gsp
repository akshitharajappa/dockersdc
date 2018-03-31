<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Software and Design Consultant | IT Services, Consulting, System Integration & IT Outsourcing</title>
    <meta name="layout" content="sdc">
</head>
<body>
<div id="particles-js"></div>
<div class="maincontent">
    <div class="container">
        <h1 class="subheading bannertext text-justify" >Let's Make </h1>
        <h1 class="subheading bannertext text-justify" id="app"></h1>
        <br><br>
        <a  class="btn  btn-primary  btn-lg" href="${createLink(controller:'crm',action: 'requirment')}">Getting Started</a>
        <h1 class="headings subheading">Our Services:</h1>
        <div class="row">
            <div class="col-sm-12 col-md-4">
                <asset:image src="Formation.svg" alt="Formation" width="30" style="margin-top:-20px;margin-right: 20px;"/><h2 style="display:inline;" >Formation</h2>
                <p class="text-justify">
                    Innovative Team Formation process for your Digital Enterprise.

                </p>

            </div>
            <div class="col-sm-12 col-md-4">
                <asset:image src="Streamline.svg" alt="Streamline" width="30" style="margin-top:-20px;margin-right: 20px;" /><h2 style="display:inline;">Streamline</h2>
                <p class="text-justify">
                    Devops applied for your traditional Enterprise Application and Maintenance Streamline

                </p>

            </div>
            <div class="col-sm-12 col-md-4">
                <asset:image src="Transformation.svg" alt="Transformation" width="30" style="margin-top:-20px;margin-right: 20px;" /><h2 style="display:inline;" >Transformation</h2>
                <p class="text-justify">Idea transformation to digital Enterprise
                </p>

            </div>
        </div>
        <br>
        <br>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/TypewriterJS/1.0.0/typewriter.min.js"></script>
    <script type="text/javascript">

   var app = document.getElementById('app');

var typewriter = new Typewriter(app, {
    loop: true
});

typewriter.typeString("I.T Happen")
    .pauseFor(5000)
    .deleteAll()
    .typeString("Entreprise Happen")
    .pauseFor(5000)
    .deleteAll()
     .typeString("A.I Happen")
    .pauseFor(5000)
    .deleteAll()
    .typeString("Future Happen")
    .pauseFor(5000)
    .deleteAll()
     .typeString("I.O.T Happen")
    .pauseFor(5000)
    .deleteAll()
    .typeString("Connected Happen")
    .pauseFor(5000)
    .deleteAll()
    .typeString("Big Data Happen")
    .pauseFor(5000)
    .deleteAll()
    .typeString("Decision's Happen")
    .pauseFor(5000)
    .start();
 </script>

    <asset:javascript src="particles.js"/>
    <asset:javascript src="js/app.js"/>
    <asset:javascript src="js/lib/stats.js"/>




</body>
</html>

