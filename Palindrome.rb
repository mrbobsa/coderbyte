def Palindrome(str)

  if str.delete(' ') == str.reverse.delete(' ')
    return true
  end
  false
end

   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)    
