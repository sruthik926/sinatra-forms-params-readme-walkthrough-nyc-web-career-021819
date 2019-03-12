require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do

    # visit '/'
    erb :food_form
    # fill_in(:name, :with => agent)
    # fill_in(:favorite_food, :with => food)
  end

  # Add your post route and action below
  post '/food' do
    #params.to_s
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end

end
