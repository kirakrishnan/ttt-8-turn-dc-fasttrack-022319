def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-"*11
  puts "   |   |   "
  puts "-"*11
  puts "   |   |   "
end

def turn(board)
  puts "Please enter 1-9:"
end

def valid_move
end

def move
end


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
puts "Welcome to Tic Tac Toe!"
display_board(board)
turn(board)