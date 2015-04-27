#testserver.rb

require 'sinatra'
enable 'sessions'

get "/" do
	redirect("/testserver.html")
end