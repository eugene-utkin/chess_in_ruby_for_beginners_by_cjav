require_relative './lib/board.rb'
require_relative './lib/board_renderer_text.rb'
require_relative './lib/pawn.rb'
require_relative './lib/rook.rb'
require_relative './lib/knight.rb'

b = Board.new
b[[1, 0]] = Pawn.new(:black)
b[[1, 1]] = Pawn.new(:black)
b[[1, 2]] = Pawn.new(:black)
b[[1, 3]] = Pawn.new(:white)

text_board = BoardRendererText.new(b)
puts text_board.render

# pawn = Pawn.new([0, 0], :black)
# p pawn.to_s

# pawn = Pawn.new([0, 0], :white)
# p pawn.to_s
