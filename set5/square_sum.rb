def square_sum(numbers)
  total = 0

  numbers.each do |num|
    total += num * num  
  end

  return total
end