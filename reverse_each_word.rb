def reverse_each_word(string)
array = string.split
array.each do |position|
  string <<puts "#{position.reverse}"
  end
  return string
end
  
  