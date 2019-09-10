def turn_count(board)
  turns_taken = 0
  board.each do |turn|
    puts "Turn is #{turn}"
    turns_taken += 1
    end
  end
end
