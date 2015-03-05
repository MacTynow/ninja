require 'sinatra'

get '/' do
    "Hello"
end

get '/cv' do
	redirect 'http://linkedin.com/in/charlesmartinot'
end
