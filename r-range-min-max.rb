d = 0..9

puts d.include?(5)
n = d.min
puts "Min value is #{n}"

n = d.max
puts "Max value is #{n}"

n = d.reject {|i| i < 5 }
puts "Rejected values are #{n}"

n.each do |d|
   puts "the digits are #{d}"
end