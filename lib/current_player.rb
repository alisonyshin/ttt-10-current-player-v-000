board = [" "," "," "," "," ","X"," ","X","O"]

def turn_count(board)
  counter = 0
  board.each do |cell|
    if cell== "X" or cell=="O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  number_turns = turn_count(board)
  number_turns %2 ==0? "O":"X"
end

current_player(board)