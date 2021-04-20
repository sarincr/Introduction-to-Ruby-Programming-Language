fio = File.new("text.txt", "r")
if fio
   content = fio.sysread(20)
   puts content
else
   puts "Unable to open file!"
end