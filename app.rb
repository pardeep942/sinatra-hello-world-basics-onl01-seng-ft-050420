reuire './config/enviroment'

class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  
  
  endconfigure do'
  
    set :public_folder, 'public'
    set :views, 'app/views'
    
  
get "/" do
    erb :"Hello, World!"

  end
