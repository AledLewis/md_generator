require './mustachify'
require './configify'

pks = mustachify('md_package', md_config)
pkb = mustachify('md_package_body', md_config)

File.open("output/#{md_config[:singular_upcase]}.pks", 'w') {|file| file.write(pks)}
File.open("output/#{md_config[:singular_upcase]}.pkb", 'w') {|file| file.write(pkb)}