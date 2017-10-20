def turn_count(board)
  counter = 1
  board.each do |position|
    if position === "O"
      return "O"
    else
      return "X"
    end
    counter += 1
  end
end
