#testserver.rb

require 'sinatra'
enable 'sessions'

get "/" do
erb :testserver
end