def LongestWord(sen)
  
  arr = sen.split(" ")
  arr.sort! { |a, b| b.length <=> a.length }
  arr[0]
  
  # code goes here
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           