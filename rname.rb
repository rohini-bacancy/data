begin
  File.rename("sample.txt", "sample1.txt")
rescue Exception => e
  puts "file are rename"
end