
aFile = File.new("newtexts.txt", "r")
if aFile
   content = aFile.sysread(20)
   puts content
else
   puts "Unable to open file!"
end




aFile = File.new("newtexts.txt", "r+")
if aFile
   aFile.syswrite("Its is ruby ")
else
   puts "Unable to open file!"
end


arr = IO.readlines("newtexts.txt")
puts("Printing",arr[0])

#File.rename( "newtext.txt", "test2.txt" )


puts(File::exists?( "file.rb" ))

puts(File.readable?( "newtexts.txt"))
puts(File.writable?( "newtexts.txt" ))
puts(File.executable?(  "newtexts.txt" ))   




puts(File.ftype(  "newtexts.txt"  )) 

puts(File.size(  "newtexts.txt"  )) 

puts(File.ctime(  "newtexts.txt"  )) 
  




   
  
