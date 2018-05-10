require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below

  <form method="POST" action="/food">
    <p>Your Name: <input type="text" name="name"></p>
    <p>Your Favorite Food: <input type="text" name="favorite_food"></p>
    <input type="submit">
    </form>

end
