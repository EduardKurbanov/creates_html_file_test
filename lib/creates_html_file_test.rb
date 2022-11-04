module CreatesHtmlFile
  def creates_html_file(content=nil, arg="index")
  
    html_temp = %[
      <!DOCTYPE html>
      <html lang="">
        <head>
            <meta charset="utf-8">
            <title>моя сторінка</title>
        </head>
        <body>
          <header></header>
          <main> 
            #{contents}
          </main>
          <footer></footer>
          </body>
      </html>]
  
    system "echo '#{html_temp}' > #{arg}.html"
  end 
end


class CreateHtml
  include CreatesHtmlFile
end
