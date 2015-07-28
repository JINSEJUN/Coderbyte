def FirstFactorial(num)

  if num<=1
    return 1
   end
  num=num*FirstFactorial(num-1)
  return num 
         
 end
