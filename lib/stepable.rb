module Stepable
  def available_moves
    moves = []

    move_dirs.each do |(dr, dc)|
      current_r, current_c = location

      current_r += dr
      current_c += dc
      loc = [current_r, current_c]

      if board.in_bounds?(loc) && (board.empty?(loc) || enemy?(loc))
        moves << loc
      end
    end
    moves
  end
end
