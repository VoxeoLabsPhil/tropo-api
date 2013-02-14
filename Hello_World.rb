require 'rubygems'
require 'tropo-webapi-ruby'
require 'sinatra'

post '/' do

	t = Tropo::Generator.new
	
	t.say "Hello world!"
	
	t.response
end