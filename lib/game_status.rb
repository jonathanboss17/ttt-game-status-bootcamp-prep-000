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
    a = [0, 1, 2]
    b = [3, 4, 5]
    c = [6, 7, 8]
    
    d = [0, 3, 6]
    e = [1, 4, 7]
    f = [2, 5, 8]
    
    g = [0, 4, 8]
    h = [2, 4, 6]
    
    if(board[a[0]] == "X" && board[a[1]] == "X" && board[a[2]] == "X")
      puts "X won in the top row"
    end
    
    if(board[b[0]] == "X" && board[b[1]] == "X" && board[b[2]] == "X")
      puts "X won in the middle row"
    end
    
    if(board[c[0]] == "X" && board[c[1]] == "X" && board[c[2]] == "X")
      puts "X won in the lower row"
    end
    
    if(board[d[0]] == "X" && board[d[1]] == "X" && board[d[2]] == "X")
      puts "X won in the left column"
    end
    
    if(board[e[0]] == "X" && board[e[1]] == "X" && board[e[2]] == "X")
      puts "X won in the middle column"
    end
    
    if(board[f[0]] == "X" && board[f[1]] == "X" && board[f[2]] == "X")
      puts "X won in the right column"
    end
    
    if(board[g[0]] == "X" && board[g[1]] == "X" && board[g[2]] == "X")
      puts "X won in the left diagonal"
    end
    
    if(board[e[0]] == "X" && board[e[1]] == "X" && board[e[2]] == "X")
      puts "X won in the right diagonal"
    end
    
  end
  
# 0, 1, 2 ...
  
  
  
