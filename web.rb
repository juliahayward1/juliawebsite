#source :rubygems
require 'sinatra'
require 'haml'

get '/' do
	haml :about
end

