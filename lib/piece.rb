class Piece
  attr_reader :color

  def initialize(board, color)
    @board = board
    @color = color
  end
end
