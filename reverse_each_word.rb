def reverse_each_word(string)
  new_array = []
  new_string = string.split
  new_array.push(string.reverse)
  new_array.each do |string|
    puts string.reverse
  end
  new_array
end