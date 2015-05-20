          <div class="projet">
            <h4>// PROJET</h4>
            <% 
              for x in experience:
                where = x[1]
                year = x[2]
                title = x[3]
                desc = x[4]
            %>
            % end
            <div class="job clearfix"> 
              <div class="col-sm-4 header-list">
                <div class="where">
                  <a target="_blank" href="https://github.com/tuxcy17/PersonalSite">PersonalSite</a>
                </div>
                <div class="year">05/2015 - ...</div>
              </div>
              <div class="col-sm-8 description">
                <!-- <div class="description-title"></div> -->
                <div class="description-text">Un blog personnel basé sur Bottle (Python) et Bootstrap couplé à une base SqlLite.</div>    
              </div>
            </div>
            <div class="job clearfix"> 
              <div class="col-sm-4 header-list">
                <div class="where">
                  <a target="_blank" href="https://github.com/tuxcy17/PythonAnalyzer">PythonAnalyzer</a>
                </div>
                <div class="year">05/2015 - ...</div>
              </div>
              <div class="col-sm-8 description">
                <div class="description-text">
                  Un projet de plugin SublimeText, clone d'Outline (Eclipse) destiné à l'analyse de code Python.
                  Basé sur PyQt et Python.</div>    
              </div>
            </div>
          </div>    