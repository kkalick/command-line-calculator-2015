puts "Welcome to the Premvaree command line calculator!\n\n"
puts "What operation would you like to use?"
puts "You can add, subtract, multiply or divide."

operation = gets.chomp.downcase

def get_numbers
  puts "What is the first number?"
  number1 = gets.chomp.to_i
  puts "What is the second number?"
  number2 = gets.chomp.to_i
  return number1,number2
end

if operation == "add"
  x,y = get_numbers
  puts "The answer is #{x+y}"
else
  puts "That's not a valid operation."
end


