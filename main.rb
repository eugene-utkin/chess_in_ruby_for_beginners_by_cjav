require_relative './lib/board.rb'
b = Board.new

loc = [1, 2]
b[loc] = "Y"
p b.grid
