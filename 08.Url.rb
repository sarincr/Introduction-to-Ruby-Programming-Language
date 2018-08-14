require "open-uri"

remote_base_url = "http://en.wikipedia.org/wiki"
remote_page_name = "Ruby"
remote_full_url = remote_base_url + "/" + remote_page_name

remote_data = open(remote_full_url).read
puts remote_data
my_local_file = open("my-downloaded-page.html", "w") 

my_local_file.write(remote_data)
my_local_file.close

require 'open-uri'         
url = "http://ruby.bastardsbook.com/files/fundamentals/hamlet.txt"
local_fname = "hamlet.txt"
File.open(local_fname, "w"){|file| file.write(open(url).read)}

File.open(local_fname, "r") do |file|
   file.readlines.each_with_index do |line, idx|
      puts line if idx % 42 == 41
   end   
end



