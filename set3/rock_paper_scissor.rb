def rps(p1, p2)
  if p1 == p2
    return 'Draw!'
  end

  if p1 == 'scissors'
    if p2 == 'rock'
      return 'Player 2 won!'
    elsif p2 == 'paper'
      return 'Player 1 won!'
    end
  end
  
  if p1 == 'rock'
    if p2 == 'scissors'
      return 'Player 1 won!'
    elsif p2 == 'paper'
      return 'Player 2 won!'
    end
  end

  if p1 == 'paper'
    if p2 == 'scissors'
      return 'Player 2 won!'
    elsif p2 == 'rock'
      return 'Player 1 won!'
    end
  end
end

puts rps "rock", "paper"