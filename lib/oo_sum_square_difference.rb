# Implement your object-oriented solution here!
class SumSquareDifference

attr_accessor :difference

def initialize(input)
  @difference = sum_square_difference(input)
end

def sum_square_difference(input)
   ((1..input).reduce(:+) ** 2) - (1..input).map{|x| x**2}.reduce(:+)
end


end 