board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
def turn_count(board)
  counter = 0
  board.each do |player|
    if player == "X" || player == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  plays = turn_count(board)
  if plays % 0 == 0
    player = "X"
  else
    player = "O"
  end
  player
end
