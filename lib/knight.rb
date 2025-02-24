class Knight
  attr_reader :color

  def initialize(color)
    @color = color
  end

  def to_s
    color == :black ? "♞" : "♘"
  end

  def move_dirs
    [
      [1, 2]
    ]
  end
end
