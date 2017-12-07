def turn_count(board)
  board.each do |player|
    counter = 0
    if player == "X" || player == "O"
      counter += 1
    end
  end
end
