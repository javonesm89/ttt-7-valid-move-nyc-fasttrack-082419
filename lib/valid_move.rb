# code your #valid_move? method here
# obj of method is to check if move is valid

def valid_move?(board, index)
  if board[index] == nil
    return false || nil
  elsif !position_taken?(board, index)
    return true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
