def AlphabetSoup(str)

  # code goes here
  ary = str.split(//)
  return ary.sort.join("").strip
        
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
print AlphabetSoup(STDIN.gets)  
