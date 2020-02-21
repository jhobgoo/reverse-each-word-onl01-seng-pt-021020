def reverse_each_word
  new_array = string.split
  final_array
  new_array.collect do |string|
    string.reverse
  end
  new_array.join
end