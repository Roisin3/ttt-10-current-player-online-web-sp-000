def turn_count(board)
  turn = 0
  board.each do |token|
    if token == "X" || token == "O"
      turn += 1
    end
  end
    turn
end

def current_player(board)
  if turn % 2 = 0
    puts "X"
  else
    puts "O"
  end

end
