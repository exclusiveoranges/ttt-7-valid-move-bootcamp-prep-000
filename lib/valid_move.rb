def valid_move?(board, index)
  if index.between?(0, 8) && position_taken? == false
    return true 
end


def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  else
    return true
  end
end
