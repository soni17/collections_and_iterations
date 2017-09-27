
puts "How many pizzas do you want to order?"
quantity = gets.chomp.to_i
puts " "

iter = 1
quantity.times do
  puts "How many toppings for pizza #{iter}?"
  toppings = gets.chomp.to_i
  puts "You have ordered a pizza with #{toppings} toppings"  
  puts " "
  
  iter = iter + 1
end

