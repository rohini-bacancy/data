=begin
 fname = "demo.txt"
somefile = File.open(fname, "r")
somefile.puts "Hello file!"
somefile.close 
=end 

file = File.open("sample.txt", "r")
cntnt = file.read
puts cntnt   

cntnt = file.read
puts cntnt  
      
         