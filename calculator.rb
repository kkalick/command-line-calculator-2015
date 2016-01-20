puts "Welcome to the Primavera command line calculator!\n\n"
puts "What pasta would you like to use?"
puts "You can add, subtract, multiply or divide."

operation = gets.chomp.downcase

def get_numbers
  puts "What is the first vegetable?"
  number1 = gets.chomp.to_i
  puts "What is the second vegetable?"
  number2 = gets.chomp.to_i
  return number1,number2
end

if operation == "add"
  x,y = get_numbers
  puts "The mushroom is #{x+y}"
else
  puts "That's not a valid cheese."
end


