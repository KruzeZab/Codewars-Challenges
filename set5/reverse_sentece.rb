def solution(sentence)
  reverse_string = ""
  new_sentence = sentence.split(" ").reverse

  for sent in new_sentence
    reverse_string += sent
    reverse_string += " "
  end

  return reverse_string.rstrip

end