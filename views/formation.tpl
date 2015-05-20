          <div class="formation">
            <h4>// FORMATION</h4>
            <% 
              for x in formation:
                where = x[1]
                year = x[2]
                title = x[3]
                result = x[4]
            %>
            <div class="job clearfix"> 
              <div class="col-sm-4 header-list">
                <div class="where">{{where}}</div>
                <div class="year">{{year}}</div>
              </div>
              <div class="col-sm-8 description">
                <div class="description-title">{{title}}</div>
                <div class="description-text">{{result}}</div>    
              </div>
            </div>
            % end 
          </div>
