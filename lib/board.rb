require_relative './bishop.rb'
require_relative './king.rb'
require_relative './knight.rb'
require_relative './pawn.rb'
require_relative './queen.rb'
require_relative './rook.rb'

class Board
  attr_reader :grid

  def self.start_chess
    board = self.new
    8.times do |c|
      board[[1, c]] = Pawn.new(:black)
    end
    board
  end

  def initialize
    @grid = Array.new(8) { Array.new }
  end

  def []=(location, piece)
    row, column = location
    grid[row][column] = piece
  end

  def [](location)
    row, column = location
    grid[row][column]
  end

  def in_bounds?(location)
    row, column = location
    row < grid.length &&
      column < grid.first.length &&
      row >= 0 &&
      column >= 0
  end
end

# Nouns - classes
# Verbs - methods

# messages - methods
# actors - classes
