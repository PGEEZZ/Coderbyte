def FirstFactorial(num)

  n = 2
  result = 1
  while n <= num
    result = result * n
	n += 1  
  end
  result  
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets) 
