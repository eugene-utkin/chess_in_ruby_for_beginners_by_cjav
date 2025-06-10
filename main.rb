require_relative './lib/pieces.rb'
require_relative './lib/board.rb'
require_relative './lib/board_renderer_text.rb'

b = Board.new
b[[2, 2]] = King.new(b, [2, 2], :black)
p b[[2, 2]].available_moves

# text_board = BoardRendererText.new(b)
# puts text_board.render

# pawn = Pawn.new([0, 0], :black)
# p pawn.to_s

# pawn = Pawn.new([0, 0], :white)
# p pawn.to_s
