require_relative 'config/environment'

class App < Sinatra::Base

  # get '/food_form' do
  #   erb :food_form
  # end

  # # Add your post route and action below
  # post '/food' do
  #   erb :food
  # end
  
  get '/snack_form' do
    erb :snack_form
  end

  # Add your post route and action below
  post '/decision' do
    erb :decision
  end
end
