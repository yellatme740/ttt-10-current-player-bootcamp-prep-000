def turn_count(board)
  counter = 1
  board.each do |position|
    if position == "O" || position == "X"
      counter += 1
    else
      next
    end
  end
  return counter
end
