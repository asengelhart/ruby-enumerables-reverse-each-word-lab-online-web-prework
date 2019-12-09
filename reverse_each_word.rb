def reverse_each_word(source)
  result = []
  source_array = source.split(" ")
  source_array.each {|word| result << word.reverse}
  result.reduce("") do |memo, word| 
    if memo != ""
      memo += " "
    end 
    memo += word 
    memo
  end 
end 