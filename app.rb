require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<em>Hello World</em>"
	end
end