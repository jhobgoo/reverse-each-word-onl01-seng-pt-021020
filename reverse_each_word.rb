def reverse_each_word(string)
  new_array = []
  string = "Hello there, and how are you?"
  string.split (" ")
  new_array.collect do |string|
    new_array.push(string)
    new_array.reverse
  end
end
    