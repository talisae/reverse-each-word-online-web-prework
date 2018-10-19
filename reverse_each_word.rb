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

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end
