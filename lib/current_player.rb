

def turn_count(board)
  count = 0
  board.each do |play|
    if play == "x" || play == "o"
      count += 1
      return count
  end
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end