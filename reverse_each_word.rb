def reverse_each_word (string)
  array = string.split(" ")
  newArray = []
  array.each do |string|
    newArray << string.reverse
  end
end
