class Rook < Piece
  def to_s
    color == :black ? "♜" : "♖"
  end

  def available_moves
    moves = []
    move_dirs.each do |(dr, dc)|

    end
    moves
  end

  def move_dirs
    [
      [0, 1],
      [0, -1],
      [1, 0],
      [-1, 0]
    ]
  end
end
