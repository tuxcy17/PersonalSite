      <div class="row">
        <div class="article-vertical">
          <%
            sindex = page_index * 3 - 3
            eindex = (sindex + 3 if sindex + 3 < len(article) else len(article)) 
            for a in article[sindex:eindex] :
              id = a[0]
              date = a[1]
              title = a[2]
              article = a[3]
          %>
          <div class="col-sm-4">
            {{id}}<br>      
            {{date}}<br>
            {{title}}<br>
            {{!article}}<br><br>
          </div>
          % end
        </div>
      </div>