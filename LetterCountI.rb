def LetterCountI(str)
words = str.scan(/\w+/)
arr = words.map { |word| word.count( word.split(//).max_by {|e|word.count(e) }) }
      if arr.uniq == [1]
      return '-1'
      end
  return words[arr.index(arr.max)]
end
 
LetterCountI(STDIN.gets)           
