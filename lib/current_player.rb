board = [" "," "," "," "," ","X"," "," ","O"]


def current_player(board)
  number_turns = 4
  if number_turns % 2 == 0 
    return "O"
  else 
    return "X"
  end
end

current_player(board)