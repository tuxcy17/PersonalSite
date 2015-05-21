
      % length = len(article) / 3 + (1 if len(article) % 3 != 0 else 0)
      % page_index = (page_index if page_index <= length else length)
      % prev_ = (page_index - 1 if page_index > 1 else 1)
      % next_ = (page_index + 1 if page_index + 1 <= length else length) 
    
      <nav class="article-paginer">
        <ul class="pagination">
          <li>
            <a href="/articles/{{prev_}}" aria-label="Previous">
              <span aria-hidden="true">&laquo;</span>
            </a>
          </li>
          <%
          buffer = [page_index - 1] if (page_index - 1 not in [0, 1] and page_index - 1 < length) else []
          buffer += [page_index] if (page_index not in [0, 1] and page_index < length) else []
          buffer += [page_index + 1] if (page_index + 1 not in [0, 1] and page_index + 1 < length) else []
          arr_ = [1] + buffer + [length]
          for x in arr_ :  
          %> 
          % if x == page_index : 
          <li class="active"><a href="/articles/{{x}}">{{x}}</a></li>
          % else :
          <li><a href="/articles/{{x}}">{{x}}</a></li>
          % end
          % end
            <li>
              <a href="/articles/{{next_}}" aria-label="Next">
                <span aria-hidden="true">&raquo;</span>
              </a>
            </li>
        </ul>
      </nav>