require_relative './lib/bishop.rb'
require_relative './lib/board.rb'
require_relative './lib/board_renderer_text.rb'
require_relative './lib/king.rb'
require_relative './lib/knight.rb'
require_relative './lib/pawn.rb'
require_relative './lib/queen.rb'
require_relative './lib/rook.rb'

b = Board.new

text_board = BoardRendererText.new(b)
puts text_board.render

# pawn = Pawn.new([0, 0], :black)
# p pawn.to_s

# pawn = Pawn.new([0, 0], :white)
# p pawn.to_s
