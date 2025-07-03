class Pawn < Piece
  def forward_dir
    color == :black ? 1 : -1
  end

  def available_moves
    # move forward 1
    # if on the start line, move forward 2
    # if enemy diag
  end

  def to_s
    color == :black ? "♟" : "♙"
  end

  def move_dirs
    [
      [0, 1]
    ]
  end
end
