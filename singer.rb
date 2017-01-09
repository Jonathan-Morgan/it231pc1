require 'sinatra'

get '/' do
    
    @title = 'Eveyone Loves Frank!'
    
    erb :index

end

get '/pagetwo' do
    
    @title = "This is my Second Page!"
    
    erb :pagetwo

end