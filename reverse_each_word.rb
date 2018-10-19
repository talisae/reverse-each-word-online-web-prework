def reverse_each_word_with_each (string)
  array = string.split(" ")
  newArray = []
  array.each do |string|
    newArray << string.reverse
  end
  newArray.join(" ")
end
