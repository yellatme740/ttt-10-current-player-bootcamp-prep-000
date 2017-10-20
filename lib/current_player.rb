def turn_count(board)
  counter = 1
  board.each do |position|
    if position == "O"
      counter += 1
    else position == "X"
      counter += 1
    end
  end
  return counter
end
