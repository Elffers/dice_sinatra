class Dice
  attr_accessor :values

  def initialize
    @values = []
  end

  def roll(n=1)
    results =[]
    n.times do results  << rand(1..6)
      end
    @values = results
  end
  
# class Dice
#   attr_accessor :value  

#   def initialize
#     @value = one_roll
#   end

#   def roll(n=1)
#     results =[]
#     n.times do results  << rand(1..6)
#       end
#     @values = results
#   end
  
#   def one_roll
#     @value = rand(1..6)
#   end


end #end Dice class

  
