board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
  
  counter = 0
  board.each do |space|
   counter +=1 if space == "X" || space == "O"  

end
counter
end

def current_player(board)
if turn_count(board) % 2 == 0
  return "X"
else 
  return "O"
end
end
