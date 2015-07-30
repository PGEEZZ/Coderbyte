def SecondGreatLow(arr)

  arr.sort
  a=arr[1]
  b=arr[-2]
  return b,a 
         
end
   

   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets) 
