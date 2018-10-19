def reverse_each_word (string)
  array = string.split(" ")
  newArray = []
  array.each do |string|
    newArray << string.reverse
  end
  newArray.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  newArray = []
  array.collect do |string|
    newArray << string.reversed
  end
  newArray.join(" ")
end
