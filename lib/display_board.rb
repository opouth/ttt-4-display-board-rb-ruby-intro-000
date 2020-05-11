# Define display_board that accepts a board and prints
board = Array.new(9, "   ")
def display_board(board)
  9.times do |a|
    if a%3 != 0
      print " "
    else
      print 11.times "-"
    end
    a +=1
  end
  puts board
end
display_board(board)
# out the current state.
