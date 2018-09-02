class App < Sinatra::Base

	get '/' do
		erb :index
	end

get '/twilio.html' do
  erb :twilio
  erb :tokengencontrol
  erb :token 
  erb :twiliochat
end
end
