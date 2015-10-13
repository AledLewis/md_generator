require './mustachify'
require './configify'

patch = mustachify('md_patch', md_config)

File.open("output/#{md_config[:singular_upcase]}.sql", 'w') {|file| file.write(patch)}
