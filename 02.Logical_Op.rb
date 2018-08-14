puts("Enter the value of X")
x=gets
puts("Enter the value of y")
y=gets
puts("Value of X is #{x}")
puts("Value of Y is #{y}")
if x > y
   puts "x is greater than 2"
elsif x < y
   puts "x is  less than #{y}"
elsif x==y
  puts "x is  equal to #{y}"
else
   puts "I can't guess the number"
end

puts"Comparison"
puts((4 == 4) && (5 == 5))

puts"Enter a number"
a=gets.to_i

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end

