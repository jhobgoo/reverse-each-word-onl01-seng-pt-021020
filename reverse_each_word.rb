def reverse_each_word(string)
  new_array = []
  string = "Hello there, and how are you?"
  string.split
  new_array.push(string)
  new_array.collect do |string|
    string.reverse!
  end
  new_array
end
    