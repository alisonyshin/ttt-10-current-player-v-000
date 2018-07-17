board = [" "," "," "," "," ","X"," "," ","O"]

def turn_count(board)
  counter = 0
  board.each do |cell|
    if cell== "X" or cell=="O"
      counter += 1
    end
  return counter
end



current_player(board)