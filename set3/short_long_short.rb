def solution(a, b)
  new_string = ""
  if a.length < b.length
    shorter_string = a
    longer_string = b
  else
    shorter_string = b
    longer_string = a
  end

  new_string += shorter_string
  new_string += longer_string
  new_string += shorter_string

  return new_string
end