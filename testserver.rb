#testserver.rb

require 'sinatra'
enable 'sessions'

get "/" do
    "hello"
end