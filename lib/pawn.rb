class Pawn
  def initialize(location)
    @location = location
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
