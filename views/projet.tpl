          <div class="projet">
            <h4>// PROJET</h4>
            <% 
              for x in projet:
                name = x[1]
                link = x[2]
                year = x[3]
                desc = x[4]
            %>
            <div class="job clearfix"> 
              <div class="col-sm-4 header-list">
                <div class="where">
                  <a target="_blank" href="{{link}}">{{name}}</a>
                </div>
                <div class="year">{{year}}</div>
              </div>
              <div class="col-sm-8 description">
                <!-- <div class="description-title"></div> -->
                <div class="description-text">{{desc}}</div>    
              </div>
            </div>
            % end
          </div>    