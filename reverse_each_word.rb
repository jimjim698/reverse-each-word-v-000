def reverse_each_word(string)
word= ""
array = string.split
word << array.each do |position|
  puts "#{position.reverse}"
  end
  return "#{word}"
end
