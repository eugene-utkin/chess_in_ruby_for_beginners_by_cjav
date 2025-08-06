class Game
  def initialize
    @player1 = Player.new(:black)
    @player2 = Player.new(:white)
    @current_player = @player1
  end

  def swap_player!

  end

  def play
    # Prompt current player to enter a starting pos
    # Prompt current player to enter an ending pos
    # Move the piece
  end
end
