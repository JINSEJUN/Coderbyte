def LetterCapitalize(str)

  words = str.split(' ').each do |word|
    word.capitalize!
  end
  sentence = words.join(' ')
  
  return sentence  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
