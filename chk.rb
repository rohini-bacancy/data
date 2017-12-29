puts"Enter the marks:="
mark=gets.to_i
result=case mark
  when 0..40 then "fail"
   when 41..60 then "Pass"
   when 61..70 then "Pass with Merit"
   when 71..100 then "Pass with Distinction"
   else "Invalid Score"
end

puts result