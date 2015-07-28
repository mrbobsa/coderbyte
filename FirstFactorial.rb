def FirstFactorial(num)

i = 1
fact = 1
  while i <= num do
    fact *= i
    i = i+1
  end
  return fact
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
