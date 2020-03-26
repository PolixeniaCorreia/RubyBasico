intervalo = 1..3
puts intervalo.class

puts intervalo.include? 3

puts intervalo.include? 6

puts intervalo.each {|i| puts i }

puts intervalo.map { |i| i * i }

entrada = gets.to_i

case entrada
when 1..2 then puts("entre 1 e 2")
when 2..5 then puts("entre 2 e 5")
else puts "Nem uma opção válida! "
end