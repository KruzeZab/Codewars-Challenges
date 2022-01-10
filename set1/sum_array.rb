# Sum Numbers
def sum(numbers)
  if numbers == []
    return 0
  end

  total = 0

  numbers.each do |num|
    total += num
  end

  return total

end