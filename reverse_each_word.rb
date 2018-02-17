
def reverse_each_word(string)
new_array = []
array = string.split
array.each do |position|
  new_array << position.reverse
  end
  new_array.join(" ")
end


def reverse_each_word(string)
  array = string.split
  array.collect do |word|
  word.reverse
end
array.join(" ")
end
