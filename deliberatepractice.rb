# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.


number = 10
if number == 10 
  puts 0 
else puts -1 
end

# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

new_variable = number = 20
if number < 10 
  puts -1
elsif number > 10
  puts 1
else number == 10
  puts 0
end

new_variable


# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
if num1 < 10 && num2 < 10
  puts 1
else puts 0
end



# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

number = 9000 
if number > 9000 
  puts 1 
else 
  puts -1 
end


# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

number = 25 
if number < 10 
  puts 9 
elsif number < 20 
  puts 19 
elsif number < 30 
  puts 29 
else 
  puts -1 
end



# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.


num1 = 10
num2 = 20
if num1 > 10 || num2 > 10
  puts 100
else
  puts -100
end



# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

number = 75
if number < 0
  p 1776
else
  p 1979
end



# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

number = 98
if number == 100
  p 100
elsif number == 99 
  p 99
else 
  p 0

end


# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.



num1 = 35
num2 = 50
if num1 < 0 && num2 > 0 
  p 1
else 
  p 0
end


# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).



num = 50

if num > 80

  puts 5
elsif num > 60

  puts 4
elsif num > 40

  puts 3
elsif num > 20

  puts 2
else

  puts 1
end
      