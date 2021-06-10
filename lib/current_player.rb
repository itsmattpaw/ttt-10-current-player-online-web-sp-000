count=- 0;
def turn_count(board)
  board.each do
    if board != " "
      count += 1
    end
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
