def LetterChanges(str)

  str = str.downcase
  output = ''
  str.each_char do |char|
    if char =~ /[a-z]/
      if char == 'z'
        next_char = 'a'
      else
        next_char = char.next
      end
      if next_char =~ /[aeiou]/
        next_char = next_char.upcase
      end
    else
      next_char = char
    end
    output += next_char
  end
  output
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
