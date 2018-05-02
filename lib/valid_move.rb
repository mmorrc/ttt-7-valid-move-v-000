# code your #valid_move? method here
def valid_move?(board, index)

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board_array, location)
  if board_array[location] == " " || board_array[location] == "" || board_array[location] == nil
    return false
  else
    return true
  end
end

def location_exists?(number)
  if number.between?(0,8) == true
    return true
  else
    return false
  end
end

if (position_taken?(board_array, location)) == false && (location_exists?(number) == true)
  return true
else
  return false
  end
end
