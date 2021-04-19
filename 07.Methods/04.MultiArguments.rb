def test(*x)
   puts "Number of parameters is: #{x.length}"
   for i in 0...x.length
      puts "Parameters are: #{x[i]}"
   end
end
 
test(2)
test(2,5)
test(2,5,3)