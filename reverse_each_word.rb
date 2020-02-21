def reverse_each_word(string)
  string = "Hello there, and how are you?"
  string.split(" ")
  string.each do |words|
    puts "#{words.reverse}"
  end
end
    