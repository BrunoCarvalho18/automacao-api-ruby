require 'cucumber'
require 'fast_jsonapi'
require 'faker'
require 'httparty'
require 'rspec'
require 'pry'


#Seta propriedades de base_url
Base_url = YAML.load_file './features/config/ambiente.yml'

