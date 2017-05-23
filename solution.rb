require "sinatra"

@@counter = 0

get "/" do
	
	erb :index
end

post "/" do
	@@counter += 1
	erb :index
end