def calc_mean(ary)
  if !ary.is_a?(Array)
    0
  elsif ary.empty?
    0
  else
    # Your code goes here 
    total = 0
    ary.each do |i|
      total += i
    end

    return total / ary.length

  end
end