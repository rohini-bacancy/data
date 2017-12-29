a = 'hello, world'
a.each_byte {|ch| putc ch; putc ?. }
#a.each_byte { |c| puts c}