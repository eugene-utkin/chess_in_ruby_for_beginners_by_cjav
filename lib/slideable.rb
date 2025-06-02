module Slideable
  def available_moves
    moves = []

    move_dirs.each do |(dr, dc)|
      current_r, current_c = location

      loop do
        current_r += dr
        current_c += dc
        loc = [current_r, current_c]
        break if !board.in_bounds?(loc)

        if board.empty?(loc)
          moves << loc
        end
        if enemy?(loc)
          moves << loc
          break
        end
      end
      # until we hit a piece
      #   add the location + dr/dc to moves
    end
    moves
  end
end
