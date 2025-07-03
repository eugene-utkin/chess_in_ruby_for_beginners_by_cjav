class Pawn < Piece
  def forward_dir
    color == :black ? 1 : -1
  end

  def available_moves

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
