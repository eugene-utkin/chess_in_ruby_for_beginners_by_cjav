require_relative './lib/board.rb'

b = Board.new

loc = [0, 0]
b[loc] = "Y"
puts b[loc]
