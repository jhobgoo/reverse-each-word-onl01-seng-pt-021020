def reverse_each_word(string)
  new_array = []
  string = "Hello there, and how are you?"
  string.split
  new_array.each do |string|
    string.reverse
  end
  string
end
    