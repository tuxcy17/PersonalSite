<!DOCTYPE html>
<!-- Some tricks come from : http://wrapbootstrap.com/preview/WB0265951 ... i'm definitely not yet a front-end dev ! -->
  % include('header.tpl')

  <body role="document">
    % include('navbar.tpl')
    <div class="container resume" role="main" data-collapse>
      <h2 class="page-header open head-title">Synoptique</h2>
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

      <h2 class="page-header head-title">Compétences</h2>
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

      <h2 class="page-header head-title">Et à part ça ?</h2>
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
