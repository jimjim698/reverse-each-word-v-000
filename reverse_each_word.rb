def reverse_each_word(string)
  new_array=[]
array = string.split
new_array << array.each do |position|
  "#{position.reverse}"
  end
  new_array.join
end

  
