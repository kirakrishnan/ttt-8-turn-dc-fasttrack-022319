def display_board(board)
  puts "   |   |   "
  puts "-"*11
  puts "#{board[3]}|#{board[4]}|#{board[5]}"
  puts "-"*11
  puts "#{board[6]}|#{board[7]}|#{board[8]}"
end

def valid_move
end

def move
end


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
puts "Welcome to Tic Tac Toe!"
display_board(board)