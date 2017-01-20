print "Introduce tu edad: "
age = gets.to_i

unless age <= 0
	if age > 17
		puts "Eres mayor de edad"
	else
		puts "Eres menor de edad"
	end
else
	puts "Edad incorrecta"
end
