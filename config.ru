require 'rubygems'
require 'sinatra'

Sinatra::Application.default_options.merge!(
  :run => false,
  :environment => ENV['RACK_ENV']
)

require 'server'
run Sinatra::Application