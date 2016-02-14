require "./Calculator.rb"

c = Calculator.new

mc = MultiplyingCalculator.new

puts c.add(5,7)

puts c.divide(5,10)

puts mc.multiply(5, 6)

puts mc.divide(5, 6)