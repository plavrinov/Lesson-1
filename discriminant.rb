print 'a: '
a = gets.to_f
print 'b: '
b = gets.to_f
print 'c: '
c = gets.to_f

d = b**2 - 4*a*c 

puts "дискриминант равен #{d}"

if d < 0
  puts "Корней нет"
  exit
end  
  
if d == 0 
  x = -b/2*a
  puts "х = #{x}"
  exit
end 

if d > 0
  x1 = (-b + Math.sqrt(d))/2 * a
  x2 = (-b - Math.sqrt(d))/2 * a
  puts "х1 = #{x1}"
  puts "х2 = #{x2}"
  exit
end
