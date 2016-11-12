print "a?: "
    a = gets.to_f

print "b?: "
    b = gets.to_f

print "c?: "
    c = gets.to_f

if a > b && a > c 
    h = a
    ca = b
    cb = c
elsif b > a && b >c
	h = b
	ca = a
	cb = b
elsif c > a && c > b
	h = c
	ca = b
	cb = a
end

if  ca == cb && cb == h
	puts 'треугольник равносторонний'
	exit
end


if  h**2 == ca**2 + cb**2
	puts 'треугольник прямоугольный'
	exit
end

if ca == cb || cb == h || ca == h
	puts 'треугольник равнобедренный'
	exit
end









			

  	  


