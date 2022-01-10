def get_middle(s)
  #your code here
  isEven = s.length % 2 == 0

  x = s.length / 2
  puts x

  if isEven
    return s[s.length / 2 - 1, 2] #middle 
  else
    return s[s.length / 2]
  end

end