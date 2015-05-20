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
          % include('contact.tpl')
          % include('formation.tpl')
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
      <div class="row">
        <div class="col-sm-4">
          % include('hobbie.tpl')
        </div>
        <div class="col-sm-4">
          % include('voyage.tpl')
        </div>
        <div class="col-sm-4">
          % include('thank.tpl')
        </div>
      </div>
    </div>          
    % include('foot-script.tpl')
  </body>
</html>
