begin
  File.delete( "sample1.txt")
rescue Exception => e
  puts "delete the file"
end