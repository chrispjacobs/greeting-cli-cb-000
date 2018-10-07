def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
puts "Welcome to Tic Tac Toe!"
display_board(board)
puts "Where would X like to go? "
decision1 = gets.chomp
def numbers_check
return decision1 !=  “1”
and decision1 !=  “2”
and decision1 !=  “3”
and decision1 !=  “4”
and decision1 !=  “5”
and decision1 !=  “6”
and decision1 !=  “7”
and decision1 !=  “8”
and decision1 !=  “9”
end
if numbers_check
puts “Unacceptable, user! I will ask you one more time: Where would X like to go?”
decision1 = gets.chomp
end
if numbers_check
puts “I’m sick of your crap, user. Game over.”
end
decision1 = decision1.to_i
board[decision1 – 1] = “X”
system("clear")
display_board(board)
