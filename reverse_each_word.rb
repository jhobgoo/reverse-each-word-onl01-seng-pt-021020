def reverse_each_word(string)
  new_array = []
  string = "Hello there, and how are you?"
  string.split(" ")
  string.each do |words|
    puts "#{words.reverse}"
  end
  new_array
end
    