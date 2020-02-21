def reverse_each_word(string)
  new_array = []
  new_string = string.split
  new_array.push(new_string.reverse)
  new_array.each do |new_string|
    puts new_string.reverse
  end
  new_array
end