      <% 
      length = len(article) / 3 + (1 if len(article) % 3 != 0 else 0)
      prev_ = (page_index - 1 if page_index > 0 else 0)
      next_ = page_index + 1 
      %>
      %end
      <nav class="article-paginer">
        <ul class="pagination">
          <li>
            <a href="/articles/{{prev_}}" aria-label="Previous">
              <span aria-hidden="true">&laquo;</span>
            </a>
          </li>
          <li><a href="#">1</a></li>
          <li><a href="#">2</a></li>
          <li><a href="#">3</a></li>
          <li><a href="#">4</a></li>
          <li><a href="#">{{length}}</a></li>
          <li>
            <a href="/articles/{{next_}}" aria-label="Next">
              <span aria-hidden="true">&raquo;</span>
            </a>
          </li>
        </ul>
      </nav>