def AlphabetSoup(str)

  return str.each_char.sort.join
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)           
