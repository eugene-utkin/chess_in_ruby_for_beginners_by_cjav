require_relative './lib/board.rb'
require_relative './lib/pawn.rb'
require_relative './lib/rook.rb'

# b = Board.new

puts b.in_bounds?([-1, 0])
puts b.in_bounds?([0, 0])
puts b.in_bounds?([1, 1])
puts b.in_bounds?([5, 5])
