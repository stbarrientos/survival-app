require 'sinatra'
require 'sinatra/reloader'

get '/' do
	@message = "Hello"
	erb :survival
end