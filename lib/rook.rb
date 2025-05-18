class Rook < Piece
  def to_s
    color == :black ? "♜" : "♖"
  end

  def available_moves
    moves = []
    
    move_dirs.each do |(dr, dc)|
      current_r, current_c = location

      loop do

      end
      # until we hit a piece
      #   add the location + dr/dc to moves
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
