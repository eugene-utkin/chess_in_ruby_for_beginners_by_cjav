class Game
  attr_reader :player1, :player2
  attr_accessor :current_player

  def initialize
    @player1 = Player.new(:black)
    @player2 = Player.new(:white)
    @current_player = @player1
  end

  def swap_player!
    self.current_player = (current_player == player1 ? player2 : player1)
  end

  def play
    puts "It's #{current_player.color}'s turn"
    # Prompt current player to enter a starting pos
    # Prompt current player to enter an ending pos
    # Move the piece
  end
end
