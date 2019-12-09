def reverse_each_word(source)
  result = []
  source_array = source.split(" ")
  result = source_array.collect {|word| word.reverse}
  result.reduce("") do |memo, word| 
    if memo != ""
      memo += " "
    end 
    memo += word 
    memo
  end 
end 