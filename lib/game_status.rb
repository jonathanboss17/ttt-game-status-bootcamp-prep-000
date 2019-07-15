# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
  #horizontal
  [0, 1, 2], 
  [3, 4, 5], 
  [6, 7, 8],
  
  #vertical
  [0, 3, 6], 
  [1, 4, 7], 
  [2, 5, 8], 
  
  #diagonal
  [0, 4, 8], 
  [2, 4, 6],
  ]
  
  def won?(board)
    
    count = 0
    
    WIN_COMBINATIONS.each do |i|
      i.each do |j|
        
        if(board[j] == "X")
          count+=1
        end
      end
      
      if(count == 3)
        puts i.inspect 
        break
      else 
        count = 0 
      end
      
    end
    
  end
  
board = ["X", "O", "O","O", "X", "X","X", "O", "X", ]

won?(board)
  
  
