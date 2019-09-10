def turn_count(board)
  turns_taken = 0
  board.each do |turn|
    if board == "X" or "O"
    turns_taken += 1
  end
end
