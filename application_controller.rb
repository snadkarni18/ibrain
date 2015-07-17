require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb:index #Sana's comment
  end
  
  get '/selector.erb' do
    erb:selector
  end
  
  get '/survey.erb' do
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
  get '/optimistic.erb' do
    erb:optimistic
  end
  get '/pestimistic.erb' do
    erb:pestimistic
  end
  get '/difference.erb' do
    erb:difference
end
  get '/anx.erb' do
    erb:anx
  end
  get '/alone.erb' do
    erb:alone
  end
  get '/noalone.erb' do
    erb:noalone
  end
  get '/advisor.erb' do
    erb:advisor
  end
  get '/dropout.erb' do
  erb:dropout
end
end