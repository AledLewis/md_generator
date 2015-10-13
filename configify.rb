require 'YAML'

def md_config 

 

  config  = YAML.load_file('md_config.yaml')
  
  config_upcase = Hash[config.map do |key, value| 
    ["#{key.to_s}_upcase".to_sym, value.upcase]
  end]

  config.merge(config_upcase)
  
end