def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-"*11
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-"*11
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def turn(board)
  puts "Please enter 1-9:"
  move = gets.to_i
  board[move-1]="X"
  display_board
end

def valid_move
end

def move
end


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
puts "Welcome to Tic Tac Toe!"
display_board(board)
turn(board)