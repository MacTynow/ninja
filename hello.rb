require 'sinatra'

set :haml, :format => :html5

get '/' do
    haml :index
end

get '/cv' do
	redirect 'http://linkedin.com/in/charlesmartinot'
end
