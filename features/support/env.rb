require 'rspec'
require 'cucumber'
require 'httparty'

require_relative 'instance_services'
World(InstanceServices)

class Products
    include HTTParty
    base_uri 'https://portal.vr.com.br'
    default_params output: 'json'
end