<!DOCTYPE html>
<!-- Some tricks come from : http://wrapbootstrap.com/preview/WB0265951 ... i'm definitely not yet a front-end dev ! -->
  % include('header.tpl')

  <body role="document">
    % include('navbar.tpl')

    <div class="container theme-showcase" role="main">
      <div class="page-header">
        <h2>Synoptique</h2>
      </div>
      <div class="row">
        <div class="col-sm-6">
          % include('a-propos.tpl')
          % include('experience.tpl')
          % include('projet.tpl')
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
                    <a target="_blank" href="https://github.com/tuxcy17">https://github.com/tuxcy17</a>
                </div>
              </div>
              <div class="contact clearfix">
                <div class="contact-item"><i class="fa fa-fw fa-globe"></i></div>
                <div class='inline-block'>
                  <strong>Blog</strong><br>
                    <a target="_blank" href="http://localhost:8080">http://localhost:8080</a>
                </div>
              </div>              
            </div>
          </div>

          <div class="formation">
            <h4>// FORMATION</h4>
            <div class="job clearfix"> 
              <div class="col-sm-4 header-list">
                <div class="where">Université Paris 8</div>
                <div class="year">2013 - ...</div>
              </div>
              <div class="col-sm-8 description">
                <div class="description-title">Licence Informatique (L2)</div>
                <div class="description-text">Mention Très Bien (L1)</div>    
              </div>
            </div>
            <div class="job clearfix"> 
              <div class="col-sm-4 header-list">
                <div class="where">Université St-Etienne</div>
                <div class="year">2011/2012</div>
              </div>
              <div class="col-sm-8 description">
                <div class="description-title">Master 1 Système d'Information Géographique</div>
                <div class="description-text">Mention Assez Bien</div>    
              </div>
            </div>
            <div class="job clearfix"> 
              <div class="col-sm-4 header-list">
                <div class="where">Université Lyon 3</div>
                <div class="year">2008 - 2011</div>
              </div>
              <div class="col-sm-8 description">
                <div class="description-title">Licence Géographie</div>
                <div class="description-text">Mention Assez Bien</div>    
              </div>
            </div>
            <div class="job clearfix"> 
              <div class="col-sm-4 header-list">
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
          % include('language.tpl')
          % include('legend.tpl')
        </div>
        <div class="col-sm-4">
          % include('framework.tpl')
          % include('langues.tpl')
          % include('environment.tpl')
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
