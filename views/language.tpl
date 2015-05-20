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