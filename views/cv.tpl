<!DOCTYPE html>
<!-- Some tricks come from : http://wrapbootstrap.com/preview/WB0265951 ... i'm definitely not yet a front-end dev ! -->
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">
    <title>Hello !</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css" rel="stylesheet">
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">

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
            <li><a href="#aboutme">HOME</a></li>
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

          <div class="a-propros">
            <h4>// A PROPOS</h4>
            <blockquote>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
            </blockquote>
          </div>

          <div class="experience">
              <h4>// EXPERIENCE</h4>
              <div class="job clearfix"> 
                <div class="col-sm-4">
                  <div class="where">Business Geografic</div>
                  <div class="year">02/2011 - 09/2013</div>
                </div>
                <div class="col-sm-8 description">
                  <div class="description-title">Analyste-Programmeur</div>
                  <div class="description-text">stuff I have done</div>    
                </div>
              </div>
              <div class="job clearfix"> 
                <div class="col-sm-4">
                  <div class="where">Conseil Général 22</div>
                  <div class="year">06/2010 - 07/2010</div>
                </div>
                <div class="col-sm-8 description">
                  <div class="description-title">Technicien SIG</div>
                  <div class="description-text">relevé GPS</div>    
                </div>
              </div>
          </div>

          <div class="projet">
            <h4>// PROJET</h4>
            <div class="job clearfix"> 
              <div class="col-sm-4">
                <div class="where">PersonalSite</div>
                <div class="year">05/2015 - ...</div>
              </div>
              <div class="col-sm-8 description">
                <div class="description-title">https://github.com/tuxcy17/PersonalSite</div>
                <div class="description-text">Un blog personnel basé sur Bottle (Python) couplé à une base SqlLite.</div>    
              </div>
            </div>
            <div class="job clearfix"> 
              <div class="col-sm-4">
                <div class="where">PythonAnalyzer</div>
                <div class="year">05/2015 - ...</div>
              </div>
              <div class="col-sm-8 description">
                <div class="description-title">https://github.com/tuxcy17/PythonAnalyzer</div>
                <div class="description-text">
                  Un projet de plugin SublimeText, clone d'Outline (Eclipse) destiné à l'analyse de code Python.
                  Basé sur PyQt et Python.</div>    
              </div>
            </div>
          </div>
        </div>

        <div class="col-sm-6">
          <div class="row contact">
            <h4>// CONTACT</h4>
            <div class="col-sm-6">
              <div class="contact clearfix">
                <div class="contact-item"><i class="fa fa-fw fa-envelope"></i></div>
                <div class='inline-block'>
                  <strong>Email</strong><br>
                  <a href="mailto:#">tuxcy17@gmail.com</a>
                </div>
              </div>
              <div class="contact clearfix">
                <div class="contact-item"><i class="fa fa-fw fa-phone"></i></div>
                <div class='inline-block'>
                  <strong>Téléphone</strong><br>
                  06 84 11 20 43
                </div>
              </div>
            </div>
            <div class="col-sm-6">
              <div class="contact clearfix">
                <div class="contact-item"><i class="fa fa-fw fa-github"></i></div>
                <div class='inline-block'>
                  <strong>GitHub</strong><br>
                  https://github.com/tuxcy17
                </div>
              </div>
              <div class="contact clearfix">
                <div class="contact-item"><i class="fa fa-fw fa-globe"></i></div>
                <div class='inline-block'>
                  <strong>Blog</strong><br>
                  http://localhost:8080
                </div>
              </div>              
            </div>
          </div>

          <div class="formation">
            <h4>// FORMATION</h4>
            <div class="job clearfix"> 
              <div class="col-sm-4">
                <div class="where">Université Paris 8</div>
                <div class="year">2013 - 2015</div>
              </div>
              <div class="col-sm-8 description">
                <div class="description-title">Licence Informatique (L2)</div>
                <div class="description-text">Mention Très Bien (L1)</div>    
              </div>
            </div>
            <div class="job clearfix"> 
              <div class="col-sm-4">
                <div class="where">Université St-Etienne</div>
                <div class="year">2011/2012</div>
              </div>
              <div class="col-sm-8 description">
                <div class="description-title">Master 1 Système d'Information Géographique</div>
                <div class="description-text">Mention Assez Bien</div>    
              </div>
            </div>
            <div class="job clearfix"> 
              <div class="col-sm-4">
                <div class="where">Université Lyon 3</div>
                <div class="year">2008 - 2011</div>
              </div>
              <div class="col-sm-8 description">
                <div class="description-title">Licence Géographie</div>
                <div class="description-text">Mention Assez Bien</div>    
              </div>
            </div>
            <div class="job clearfix"> 
              <div class="col-sm-4">
                <div class="where">Lycée René Descartes</div>
                <div class="year">2007 - 2008</div>
              </div>
              <div class="col-sm-8 description">
                <div class="description-title">Baccalauréat L</div>
                <div class="description-text">Mention Assez Bien</div>    
              </div>
            </div>            
          </div>
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
                Débutant
            </div>
            <div class="legend-left legend">
                <span>Intermédiaire</span>
            </div>
            <div class="legend-right legend">
                <span>Avancé</span>
            </div>
            <div class="legend-right legend">
                Expert
            </div>
          </div>
        </div>

        <div class="col-sm-4">
          <h4>// FRAMEWORK</h4>
          <% 
            for x in framework:
              level = 8 + (x[1] * 3) 
              fram = x[2]
              link = x[3] 
          %>
          <span class="label skills-label" style="font-size: {{level}}px ">{{fram}}</span>
          % end

          <h4>// LANGUES</h4>
            <div class="skill">Français
              <div class="pull-right" style="color: #ED8351;">
                <i class="fa fa-fw fa-star"></i>
                <i class="fa fa-fw fa-star"></i>
                <i class="fa fa-fw fa-star"></i>
                <i class="fa fa-fw fa-star"></i>
                <i class="fa fa-fw fa-star"></i>
              </div>
            </div>
            <div class="skill">Anglais
              <div class="icons pull-right" style="color: #ED8351;">
                <i class="fa fa-fw fa-star"></i>
                <i class="fa fa-fw fa-star"></i>
                <i class="fa fa-fw fa-star"></i>
                <i class="fa fa-fw fa-star-half-empty"></i>
                <i class="fa fa-fw fa-star-o"></i>
              </div>

            </div>

          <h4>// ENVIRONNEMENT</h4>
          <% 
            for x in environment:
              level = 8 + (x[1] * 3) 
              env = x[2]
          %>
          <span class="label skills-label" style="font-size: {{level}}px">{{env}}</span>
          % end
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
