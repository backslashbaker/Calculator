

line_width = 50
title = "Basic calculator"
puts title.center(line_width)

def calculator
  puts "What's your first number?"
  print "> "
  x = gets.chomp.to_i
  puts "What operation do you want to do?"
  print "> "
  operation = gets.chomp
  puts "what's your second number?"
  y = gets.chomp.to_i
  calculate(x, y, operation)
end

def calculate(x, y, operation)
  if operation == "*"
    multiplication(x, y)
  elsif operation == "+"
     addition(x, y)
  elsif operation == "-"
    subtraction(x, y)
  elsif operation == "/"
    division(x, y)
  else puts "Looks like somethings gone wrong, let's do that again"
    calculator
  end
end

def multiplication(x, y)
  puts x * y
end

def addition(x, y)
  puts x + y
end

def division(x, y)
   puts x / y
end

def subtraction(x, y)
   puts x - y
end

calculator
