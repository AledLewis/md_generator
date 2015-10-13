require './mustachify'
require './configify'
mod = mustachify('md_module', md_config)
File.open("output/#{md_config[:application_name_upcase]}_#{md_config[:singular_upcase]}.xml", 'w') {|file| file.write(mod)}
