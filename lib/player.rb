require_relative 'dice.rb'

class Player

  # results = {}
  # def roll(n=1)
  #   dice = []
  #   n.times {dice << Dice.new}
  #   dice.each do |die|
  #     results[die].default = die.value
  #     results[die] = die.one_roll
  #   end
  #     @values = results.values
  # end


  def roll(n=1)
    dice = []
    n.times {dice << Dice.new}
    results = {}
    dice.each do |die|
      results[die] = rand(1..6)
    end
    @values = results.values
  end

end #Player class