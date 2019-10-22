
# code your #valid_move? method here
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_move?(board, index)
  
  if !index.between?(0, 9)
    return nil
  end
  
  if board.at(index) != " "
    return false
  end
  
  # valid position on empty board
  if board.all? { |i| i == " " } && index.between?(0, 9)
    return true
  else
    return true
  end
    
    
end

board = Array.new(9, " ")

# empty board
valid_move?(board, 99)



