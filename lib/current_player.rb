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
  if turn_count(board) % 2 == 0 #? "X" : "O"
    puts "X"
  else
    puts "O"
  end

end
