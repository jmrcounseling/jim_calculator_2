loop do 

puts "Use this calculator to add, subtract, multiply or divide."

function = 1 || 2 || 3 || 4
calculation = ()

puts "What calculation would you like to do? (add: 1, 
  subtract: 2, multiply: 3,divide: 4)"
function = gets.chomp.to_i

puts "You have chosen #{function}."

puts "Pick a number."
  number1 = gets.chomp

puts "Pick another number."
  number2 = gets.chomp

if function == 1 
    puts calculation = (number1.to_i + number2.to_i)
  elsif function == 2 
    puts calculation = (number1.to_i - number2.to_i)
  elsif function == 3 
    puts calculation = (number1.to_i * number2.to_i)
  elsif function == 4 
    puts calculation = (number1.to_i / number2.to_i)
  else 
    puts "You made an invalid entry. Please try again."
end

puts "Your result is #{calculation}."

puts "Would you like to have another calculation? (y, n)"
answer = gets.chomp
  if answer != "y"
    break
  end
end
