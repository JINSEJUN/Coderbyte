def Palindrome(str)
  str = str.split('').select{|a| a =~ /[a-zA-Z]/}.join("")
  
  rev = ""
  rev = str.downcase.reverse

  if rev == str
    return "true"
  else
    return "false" 
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
