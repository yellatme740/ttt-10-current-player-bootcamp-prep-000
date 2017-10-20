def turn_count(board)
  counter = 0
  board.each do |position|
    next if position === " "
    counter +=1
  end
  return counter
end

def current_player(board)
  if turn_count(board) == 0
    return "X"
  else
    return "O"
  end
end
