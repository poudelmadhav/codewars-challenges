# Rock–paper–scissors or Scissor-Paper-Rock, is a zero-sum hand game usually played 
# between two people, in which each player simultaneously forms one of three shapes with 
# an outstretched hand. These shapes are "rock" (✊ a simple fist), "paper" (✋ a flat hand),
# and "scissors" (✌️ a fist with the index and middle fingers together forming a V).
# The game has only three possible outcomes other than a tie: a player who decides to play
# rock will beat another player who has chosen scissors ("rock crushes scissors") but will
# lose to one who has played paper ("paper covers rock"); a play of paper will lose to a
# play of scissors ("scissors cut paper"). If both players choose the same shape, the game
# is tied and is usually immediately replayed to break the tie.

def rps(p1, p2)	
  sequence = {'scissors' => 'paper', 'paper' => 'rock', 'rock' => 'scissors'}
  if p1 == p2
    'Draw!'
  elsif sequence[p1] == p2
    'Player 1 won!'
  else
    'Player 2 won!'
  end
end

puts rps('rock', 'scissors')
puts rps('paper', 'scissors')
puts rps('rock', 'rock')