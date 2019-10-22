
# code your #valid_move? method here
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_move?(board, index)
  
  # if index is over 9 end.
  if !index.between?(0, 8)
    return nil
  end
  
  # if the new position is already taken end.
  if board.at(index) != " "
    return false
  end
  
  # If the board is empty and the new position is valid on board.
  if board.all? { |i| i == " " } && index.between?(0, 8)
    return true
  else
    return true # post the move.
  end
    
    
end

board = Array.new(9, " ")

# empty board
valid_move?(board, 99)

valid_move?([" ", " ", "X", " ", " ", " ", " ", "O", " "], 5)


