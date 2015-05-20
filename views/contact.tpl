          <div class="contact">
            <h4>// CONTACT</h4>
              <div class="row">
              <% 
                for i in range(0, len(contact), 2):
                  col = [contact[i], contact[i+1]]
              %>
              <div class="col-sm-12 col-md-6">
                <% 
                  for c in col :
                    type = c[1]
                    icon = c[2]
                    link = c[3]
                    text = c[4]
                %>
                <div class="contact clearfix">
                  <div class="contact-item"><i class="fa fa-fw fa-{{icon}}"></i></div>
                  <div class='inline-block'>
                    <strong>{{type}}</strong><br>
                    % if link == 'mail' :
                    <a href="mailto:#"><small>{{text}}</small></a>
                    % elif link == 'link' :
                    <a target="_blank" href="{{text}}"><small>{{text}}</small></a>
                    % else : 
                    {{text}}
                    % end
                  </div>
                </div>
                % end 
              </div>
              % end
            </div>
          </div>