require_relative './lib/board.rb'
require_relative './lib/pawn.rb'
require_relative './lib/rook.rb'

b = Board.new
b[[0, 0]] = Pawn.new([0, 0], :black)

pawn = Pawn.new([0, 0], :black)
p pawn.to_s

pawn = Pawn.new([0, 0], :white)
p pawn.to_s
