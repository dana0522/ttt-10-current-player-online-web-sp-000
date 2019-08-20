def turn_count(board)
  turncount=0
  board.each do |turn|
      if turn=="X"
        turncount+=1
      elsif turn=="O"
        turncount+=1
      end
    end
    return turncount
end

def current_player(board)
	if turn_count(board)==0
	  return "X"
  elsif Integer.(turn_count(board)) % 2 ==0
    return "O"
  else return "X"
  end
end