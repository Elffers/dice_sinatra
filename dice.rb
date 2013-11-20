# Implement a Dice Class here:
#
class Dice
  attr_accessor :values  

  def initialize
    @values = []
  end

  # def roll(n=1)
  #   results =[]
  #   n.times do results  << rand(1..6)
  #     end
  #   @values = results
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
end #end Dice class

  
