class Board
  attr_reader :grid
  # [
  #   [piece, nil],
  #   []
  # ]
  def initialize
    @grid = [
      ["X", "X", nil, "X"],
      ["X", "X", nil, "X"],
      ["X", "X", nil, "X"],
      ["X", "X", nil, "X"]
    ]
  end

  def []=(location, piece)
    row, column = location
    grid[row][column] = piece
  end

  def [](location)

  end
end

# place pieces
# out of bounds
# get a piece

# Nouns - classes
# Verbs - methods

# messages - methods
# actors - classes
