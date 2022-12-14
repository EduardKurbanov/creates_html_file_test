Gem::Specification.new do |g|
     g.name = 'creates_html_file_test'
     g.version = '0.0.3'
     g.summary = 'creates an html file with an argument passed (test gem).'
     g.description = '
                         to call (gem)
                         require "creates_html_file_test",

                         the creates_html_file_test method has the following arguments,
                         (
                         content=nil - empty default,
                         title_arg="my page" - set the default title name - "my page"
                         arg="index" - sets the name of the html file by default - "index"
                         bypass_html: false - when false, all html tags are turned off, when true, the code is not changed
                         )

                         CreatesHtmlFileTest.creates_html_file_test(content=nil, title_arg="my page", arg="index", bypass_html: false)
                    '
     g.files = ['lib/creates_html_file_test.rb']
     g.author = 'EduardKurbanov'
     g.homepage = 'https://github.com/EduardKurbanov/creates_html_file_test'
     g.date = '2022-11-05'
     g.license = 'MIT'
end
