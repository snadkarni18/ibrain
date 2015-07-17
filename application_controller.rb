require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb:index #Sana's comment
  end
  
  get '/selector.erb' do
    erb:selector
  end
  
  get '/survey' do
    erb:survey
  end
  
  get '/love.erb' do
    erb:love
  end
  
  get '/videogames.erb' do
    erb:videogames
  end
  
  get '/reading.erb' do
    erb:reading
  end
 
  get '/sleeping.erb' do
    erb:sleeping
  end
  
   get '/walking.erb' do
    erb:walking
  end
  
  get '/walking.erb' do
    erb:walking
  end
  
   get '/programming.erb' do
    erb:programming
  end
  
  
end
