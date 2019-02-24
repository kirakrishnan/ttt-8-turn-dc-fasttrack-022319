def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-"*11
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-"*11
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(num)
  num = num.to_i
end

def turn(board)
  puts "Please enter 1-9:"
  move = gets
  move = input_to_index(move)
  move = move - 1
  board[move]="X"
  display_board(board)
end

def valid_move(board, index)
end

def move
end


# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
# puts "Welcome to Tic Tac Toe!"
# display_board(board)
# turn(board)