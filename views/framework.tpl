          <h4>// FRAMEWORK</h4>
          <% 
            for x in framework:
              level = 8 + (x[1] * 3) 
              fram = x[2]
              link = x[3] 
          %>
          <span class="label skills-label" style="font-size: {{level}}px ">{{fram}}</span>
          % end