require_relative './lib/board.rb'

b = Board.new

puts b.in_bounds?([-1, 0])
puts b.in_bounds?([0, 0])
