<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Some tricks come from : http://wrapbootstrap.com/preview/WB0265951 ... i'm definitely not yet a front-end dev ! -->
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">
    <title>Hello !</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css" rel="stylesheet">
    <!-- Custom styles -->
    <link href="../static/theme.css" rel="stylesheet">
  </head>

  <body role="document">
    <!-- navbar -->
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
<!--         <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Bootstrap theme</a>
        </div> -->
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="#aboutme">ABOUT ME</a></li>
            <li class="active"><a href="#resume">RESUME</a></li>
            <li><a href="#contact">CONTACT</a></li>
          </ul>
        </div>
      </div>
    </nav><!-- navbar -->

    <div class="container theme-showcase" role="main">
      <div class="page-header">
        <h2>Synoptique</h2>
      </div>
      <div class="row">
        <div class="col-sm-6">
          <h4>// INFORMATION GENERALE</h4>
          <div>
            <div class="col-sm-6">
              <div class="media-left">
                <a href="#"><img class="media-object profil-pic" src="../static/me.png" alt="a picture of me"></a>
              </div>
            </div>
            <div class="col-sm-6">
              <p>Cyril RICHARD (24 ans)</p>
              <p>cyril.r.denain59@gmail.com</p>
              <p>https://github.com/tuxcy17<p>
              <p>Tél: 06 84 11 20 43</p>
            </div>
          </div>
          <h4>// EXPERIENCE</h4>
          <h4>// PROJET</h4>
        </div>
        <div class="col-sm-6">
          <h4>// FORMATION</h4>
        </div>
      </div>

      <div class="page-header">
        <h2>Compétences</h2>
      </div>
      <div class="row skills">
        <div class="col-sm-8">
          <h4>// LANGUAGE</h4>
          <% 
            for x in language:
              level = x[1] 
              lang = x[2] 
          %>
          <div class="progress">
            <div class="progress-bar progress-bar-info skill-bar" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: {{level}}%"><span class="sr-only">{{level}}% Complete</span>
            {{lang}}
            </div>
          </div>
          % end

          <div class="skills-legend clearfix">
            <div class="legend-left legend">
                Beginner
            </div>
            <div class="legend-left legend">
                <span>Medium</span>
            </div>
            <div class="legend-right legend">
                <span>Proficient</span>
            </div>
            <div class="legend-right legend">
                Expert
            </div>
          </div>
        </div>

        <div class="col-sm-4">
          <h4>// FRAMEWORK</h4>
          <div>  
            <h4>
              <span class="label label-default skills-label">Ubuntu</span>
              <span class="label label-default skills-label">Raspbian</span>
              <span class="label label-default skills-label">Git</span>
              <span class="label label-default skills-label">Postgres SQL</span>
              <span class="label label-default skills-label">SQL</span>
              <span class="label label-default skills-label">Sublime Text</span>
              <span class="label label-default skills-label">Vim</span>
            </h4>
            <h6>
              <span class="label label-default skills-label">Windows</span>
               <span class="label label-default skills-label">MySQL</span>             
            </h6>
            <h8>
              <span class="label label-default skills-label">Oracle</span>
              <span class="label label-default skills-label">XML</span>             
              <span class="label label-default skills-label">Json</span>
              <span class="label label-default skills-label">NoSQL</span> 
            </h8>
          </div>
          <h4>// ENVIRONNEMENT</h4>
          <h4>
            <span class="label label-default skills-label">Ubuntu</span>
            <span class="label label-default skills-label">Raspbian</span>
            <span class="label label-default skills-label">Git</span>
            <span class="label label-default skills-label">Postgres SQL</span>
            <span class="label label-default skills-label">SQL</span>
            <span class="label label-default skills-label">Sublime Text</span>
            <span class="label label-default skills-label">Vim</span>
          </h4>
          <h6>
            <span class="label label-default skills-label">Windows</span>
            <span class="label label-default skills-label">MySQL</span>             
          </h6>
          <h8>
            <span class="label label-default skills-label">Oracle</span>
            <span class="label label-default skills-label">XML</span>             
            <span class="label label-default skills-label">Json</span>
            <span class="label label-default skills-label">NoSQL</span> 
          </h8>
        </div>
      </div>



      <div class="page-header">
        <h2>Et à part ça ?</h2>
      </div>
      <div class="well">
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sed diam eget risus varius blandit sit amet non magna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Cras mattis consectetur purus sit amet fermentum. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur.</p>
      </div>
    </div> <!-- /container -->

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
  </body>
</html>
