
counter = 0;

def turn_count(board)
  board.each |space| do
    if(space != " ")
      counter += 1
    end
  end
end

def current_player(board)
  (turn_count(board)%2 = 0) ? "O" : "X"
end
