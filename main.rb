require_relative './lib/bishop.rb'
require_relative './lib/board.rb'
require_relative './lib/board_renderer_text.rb'
require_relative './lib/king.rb'
require_relative './lib/knight.rb'
require_relative './lib/pawn.rb'
require_relative './lib/queen.rb'
require_relative './lib/rook.rb'

b = Board.new
b[[0, 0]] = Pawn.new(b, :black)
b[[0, 1]] = Pawn.new(b, :white)

piece = b[[0, 0]]
piece.enemy?([0, 1])

text_board = BoardRendererText.new(b)
puts text_board.render

# pawn = Pawn.new([0, 0], :black)
# p pawn.to_s

# pawn = Pawn.new([0, 0], :white)
# p pawn.to_s
