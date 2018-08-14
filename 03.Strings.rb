a = 'ten'
puts("The number is "+a)
puts "The number is #{a}!"



x = ""
puts("Checking x is empty or not ?  ", x.empty?)


#Checking  empty 
x = "Hello"
puts("Checking x is empty or not ?  ", x.empty?)



#Slicing the strings'
puts("Slicing the strings as Objects/Methods")
x="Hello World"
puts("Sliced to zero point", x.slice(0))
puts("Sliced to 1st and 2nd point", x.slice(1,2))
puts("Sliced to 0  to  5 points", x.slice(0..5))


#Slicing the strings as arrays
puts("Slicing the strings as arrays")
x="Hello World"
puts("Sliced to zero point", x[0])
puts("Sliced to 1st and 2nd point", x[1,2])
puts("Sliced to 0  to  5 points", x[0..5])


puts("Strings as  Chars")
x="Hello World"
print(x.chars)
puts ""



puts("Strings   to upper case")
x="Hello World"
puts(x.upcase)




puts("Strings  to lower case")
x="Hello World"
puts(x.downcase)


puts("String Swap Case")
x="Hello World"
x=x.swapcase
puts(x)


puts("String Spaces Centre")
x="Hello World"
puts(x.center(21,"<>"))
  


puts("String Spaces Right")
x="Hello World"
puts(x.rjust(21,"<>"))
  


puts("String Spaces Left")
x="Hello World"
puts(x.ljust(21,"<>"))
  

puts("String Comp")
x="Hello World"
puts(x.chomp("World"))
  


puts("String Include test, is a text included in x")
x="Hello World"
puts(x.include?("Ruby"))
  

puts("String Index of Hello")
x="Hello World"
puts(x.index("Hello"))
  

puts("String Index of W")
x="Hello World"
puts(x.index("W"))


  

puts("String Start with Hello")
x="Hello World"
puts(x.start_with?("Hello"))
  


puts("String End with Hello")
x="Hello World"
puts(x.start_with?("Hello"))




puts("String Substitute Hello with Hellow")
x=x.sub!("Hello", "Hellow")
puts(x)



puts("String Substitute L with w globally")
x=x.gsub!("l", "w")
puts(x)







