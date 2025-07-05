class Pawn < Piece
  def forward_dir
    color == :black ? 1 : -1
  end

  def available_moves
    # move forward 1
    moves = []

    current_r, current_c = location
    one_forward = [current_r + forward_dir, current_c]
    if board[one_forward].empty?
      moves << one_forward
    end

    # if on the start line, move forward 2
    two_forward = [current_r + (forward_dir * 2), current_c]
    if board[two_forward].empty?
      moves << two_forward
    end

    # if enemy diag

    moves
  end

  def to_s
    color == :black ? "♟" : "♙"
  end
end
