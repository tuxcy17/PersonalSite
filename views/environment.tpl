          <h4>// ENVIRONNEMENT</h4>
          <% 
            for x in environment:
              level = 8 + (x[1] * 3) 
              env = x[2]
          %>
          <span class="label skills-label" style="font-size: {{level}}px">{{env}}</span>
          % end