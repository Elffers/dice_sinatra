require 'sinatra'
require './dice.rb'

get '/' do
  "whee"
end

# method to pass in arguments using RESTful routes to build the URL

# get '/diceroll/:number_of_dice' do #after the second /, creates a hash with whatever is after the slash as key
#   dice = Dice.new
#   dice.roll(params[:number_of_dice].to_i)

#   dice.values.to_s
# end

# OR the unstructured way:

get '/diceroll' do 
  dice = Dice.new
  number_of_dice = params[:number_of_dice].to_i || 1
  dice.roll(number_of_dice.to_i)

  dice.values.to_s
end

# the URL would be localhost:4567/diceroll?number_of_dice=5 (or some number of dice rolls)

get '/diceroll'