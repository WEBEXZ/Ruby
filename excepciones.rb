print "Ingresa primer numero: "
number_one = gets.to_i
print "Ingresa segund numero: "
number_two = gets.to_i

begin
	result = number_one / number_two
rescue
	puts "No se puede dividir entre 0"
	exit
end

puts "#{number_one} / #{number_two} = #{result}"
