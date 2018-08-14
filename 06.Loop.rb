i = 0
x = 10

while i < x  do
   print("  i = ",i )
   i=i+1
   puts""
end

  i = 0
  x = 10
while i < x  do
     print("  j = ",i )
     i+=1
     puts""
end
i=0
for i in 0..10
     puts "Print Value of I is #{i}"
end

puts"List loop"
(0..10).each do |i|
     puts "Value of I in  Array/List #{i}"
end


for i in 0..10
     if i > 2 then
        break
     end
     puts "Value of I is #{i}"
end



for i in 0..10
     if i < 2 then
        next
     end
     puts "  Value of I #{i}"
end


#  for i in 0..10
  #     if i < 2 then
  #        puts "Print I = #{i}"
  #        redo
  #     end
  #   end

