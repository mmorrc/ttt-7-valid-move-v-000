# code your #valid_move? method here
def valid_move?(board, index)

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end

def location_exists?(index)
  if index.between?(0,8) == true
    return true
  else
    return false
  end
end

if (position_taken?(board, index)) == false && (location_exists?(index) == true)
  return true
else
  return false
  end
end
