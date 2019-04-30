def turn_count(board)
  counter = 0
  board.each do |position|
    if (position == "X")
      counter += 1
    end
  end



