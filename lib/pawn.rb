class Pawn < Piece
  def forward_dir
    color == :black ? 1 : -1
  end

  def available_moves
    # move forward 1
    moves = []

    if board[one_forward].empty?
      moves << one_forward
    end

    # if on the start line, move forward 2
    # if enemy diag

    moves
  end

  def to_s
    color == :black ? "♟" : "♙"
  end
end
