require_relative './lib/pieces.rb'
require_relative './lib/board.rb'
require_relative './lib/board_renderer_text.rb'

# b = Board.new
# b[[0, 0]] = King.new(b, [0, 0], :black)
# p b[[0, 0]].available_moves

b = Board.start_chess
text_board = BoardRendererText.new(b)
puts text_board.render
puts b[[1, 1]].available_moves

# pawn = Pawn.new([0, 0], :black)
# p pawn.to_s

# pawn = Pawn.new([0, 0], :white)
# p pawn.to_s
