require 'sanitize'

class CreatesHtmlFileTest
  def self.creates_html_file_test(content=nil, title_arg="my page", arg="index", bypass_html: false)

    content = Sanitize.fragment(content) unless bypass_html

    html_temp = %[
      <!DOCTYPE html>
      <html lang="">
        <head>
            <meta charset="utf-8">
            <title>#{title_arg}</title>
        </head>
        <body>
          <header></header>
          <main> 
            #{content}
          </main>
          <footer></footer>
          </body>
      </html>]
  
    system "echo '#{html_temp}' > #{arg}.html"
  end 
end


