require 'sinatra'
require 'sinatra/reloader'
require_relative 'secrets.rb'

@usa_today = Key.usa_today

get '/' do
	@message = "Hello"
	erb :survival
end