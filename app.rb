require '../config/enviroment'

class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  
  get "/" do
    erb :"Hello, World!"

  end
