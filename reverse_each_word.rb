def reverse_each_word(text)
  words = text.split
  backwards = words.collect { |item| item.reverse }
  backwards.join(' ')
end
