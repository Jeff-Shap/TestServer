#testserver.rb

require 'sinatra'
enable 'sessions'

get "/" do
    redirect("./textserver.html")
end