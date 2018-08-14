x=['shark', 'cuttlefish', 'squid', 'mantis shrimp']
y=[3.14, 9.23, 111.11, 312.12, 1.05]

puts("Adding two array")
z=x+y
puts(z)

puts("Oth value of X is", x[0])

puts("1st value of X is", x[1])


puts("Last value of X is", x[-1])
  

puts("0th to 2nd  value of X is", x[0..2])



puts("Replacing an Value in array")
x[0]=10
puts("Oth value of X is", x[0])



#Lists

a={"first_name" => "john", "last_name" => "Stark"}
puts("Calling Key First name ", a["first_name"])

a={:first_name => "john", :last_name => "Stark"}
puts("Calling Key First name with hash instead of strings ", a[:first_name])



puts "remove the last element in array"
x.pop
puts("X =", x)


puts "Adding a element in array"
x.push(5)
puts("X =", x)


puts "Adding a Array in array"
x.push(["Angel", "Hammerhead", "Great White", "Tiger", "Thresher", "Bullhead"])
puts("X =", x)


puts""
answers = ["Yes", "No", "Maybe", "Ask again later"]
puts("Getting a random sample", answers.sample)




puts""
answers = ["Yes", "No", "Maybe", "Ask again later"]
puts("Searching for a word Yes in array answers", answers.include?("Yes"))
  


puts""
answers = ["Yes", "No", "Maybe", "Ask again later"]
puts("Searching for a word OK in array answers", answers.include?("Ok"))
  


sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
result = sharks.find {|item| item.include?("a")}
puts  result



sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
result = sharks.reject {|item| item.include?("a")}
puts  result

puts" Reversing the array"
sharks = ["Angel", "Great White", "Hammerhead", "Tiger"]
reversed_sharks = sharks.reverse
print(sharks)
puts""




  