

def reverse_each_word_collect(string)
  array = string.split
  array.collect do |word|
  word.reverse
end
end


def reverse_each_word(string)
new_array = []
array = string.split
array.each do |position|
  new_array << position.reverse
  end
  new_array.join(" ")
end
