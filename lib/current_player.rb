def turn_count(board)
  counter = 0
  board.each do |cell|
    if cell == "X" or "O"
      counter += 1
end