require 'tropo-webapi-ruby'
require 'sinatra'

post '/index.json' do

	t = Tropo::Generator.new
	
	t.say "Hello world!"
	
	t.response
end