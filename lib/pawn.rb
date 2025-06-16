class Pawn < Piece
  def forward_dir

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
