a = File.new("abc.txt", "r")
if a
   cntnt = a.sysread(25)
   puts cntnt
else
   puts "Unable to open file!"
end
gets