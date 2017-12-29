
a=[1,22,1,23,3,4,5,76,98]
a.size.times.each do |t|
 i=0
a.each do |b|
if b > a[i+1]
  a[i],a[i+1] = a[i+1],a[i]
end
  i+=1 if i < a.size-2
 end
end
print a
gets