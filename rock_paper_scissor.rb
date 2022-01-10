def rps(p1, p2)
    #your code here
    if p1 == 'scissors' && p2 == 'paper'
      return "Player 1 won!"
    elsif p1 == "scissors" && p2 == 'rock'
      return "Player 2 won!"
    elsif p1 =="paper" && p2 == "scissors"
      return "Player 2 won!"
    elsif p1 == "paper" && p2 == "rock"
      return "Player 1 won!"
    elsif p1 == "rock" && p2 == "paper"
      return "Player 2 won!"
    elsif p1 == "rock" && p2 == "scissors"
      return "Player 1 won!"
    else
      return "Draw!"
    end    
end
puts rps('rock', 'scissors')
puts rps('scissors', 'paper')
puts rps('paper', 'rock')
puts rps('scissors', 'rock')
puts rps('paper', 'scissors')
puts rps('rock', 'paper')
puts rps('rock', 'rock')
puts rps('scissors', 'scissors')
puts rps('paper', 'paper')
