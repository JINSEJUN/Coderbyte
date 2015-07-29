def LongestWord(sen)



  return sen.scan(/\w+/).max_by {|w|w.length}
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
