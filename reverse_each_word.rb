def reverse_each_word(str)
  array=str.split(" ")
  array.each do |x|
    puts "#{x}."
  