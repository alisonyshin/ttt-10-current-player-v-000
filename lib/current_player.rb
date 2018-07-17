def turn_count(board)
  counter = 0
  board.each do |cell|
    if cell == "X" or "O"
      counter += 1
  return counter
end

def current_player(board)
  number_turns = turn_count(board)
  if number_turns % 2 == 0 
    return "O"
  else return "X"
end