# Implement your procedural solution here!
def sum_square_difference(number)
   ((1..number).reduce(:+) ** 2) - (1..number).map{|x| x**2}.reduce(:+)

end