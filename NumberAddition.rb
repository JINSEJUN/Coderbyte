def NumberAddition(str)
  str_nums = str.scan(/\d+/)
  sum = str_nums.map(&:to_i).reduce(0, :+)
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets)           
