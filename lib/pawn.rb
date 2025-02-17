class Pawn
  attr_reader :color

  def initialize(location, color)
    @location = location
    @color = color
  end

  def to_s
    color == :black ? "♟" : "♙"
  end

  def move_dirs
    [
      [0, 1]
    ]
  end

  def starting_pos?
    row == 1 || row == 6
  end

  def row
    @location.first
  end

  def column
    @location.last
  end
end

# move_dirs
# 
