require 'mustache'

def mustachify(file_type, config)
  md_file = File.open("templates/#{file_type}.mustache")
  md_template = md_file.read
  Mustache.render(md_template,config)
end

