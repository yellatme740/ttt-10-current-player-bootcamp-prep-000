def turn_count(board)
  counter = 0
  board.each do |position|
    next if position === " "
    counter +=1
  end
  return counter
end
