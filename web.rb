require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
	haml :index
end

get '/about' do
	haml :about
end

get '/more' do
	haml :more
end

get '/photos' do
	haml :photos
end