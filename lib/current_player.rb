require_relative "../lib/current_player.rb"

def turn_count(board)
  counter = 0
  board.each do |position|
    if (position == "X")
      counter += 1
    elsif (position == "O")
      counter += 1 
    end
    return counter
  end

  def current_player(board)
    if (turn_count(board) % 2 == 0)
      return "X"
    else
      return "O"
    end
  end
