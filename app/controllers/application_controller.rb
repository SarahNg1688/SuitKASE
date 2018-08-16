require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end
  
  post '/Australia' do
    return erb :Australia
  end

post '/Africa' do
    return erb :Africa
  end

post '/Asia' do
    return erb :Asia 
  end

post '/Europe' do
    return erb :Europe 
  end

post '/North_America' do
    return erb :North_America
  end

post '/South_America' do
    return erb :South_America
  end





post '/button' do
  erb:button 

end
  post '/suitKASE' do
    "Congrats! You are now signed up for newsletters from us!"
  end
end



