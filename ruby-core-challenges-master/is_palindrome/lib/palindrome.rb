def is_palindrome?(string)
  string.downcase!
  string == string.reverse
end

puts is_palindrome? "racecar"