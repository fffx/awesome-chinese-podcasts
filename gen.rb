#!/use/bin/env ruby





# https://gist.github.com/joyrexus/16041f2426450e73f5df9391f7f7ae5f
def collapsible_content(content, title=nil)
   <<-HTML
   <details><summary>#{title || '...'}</summary>
    #{content}
   HTML
   </details>
end