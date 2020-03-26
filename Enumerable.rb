lista = [1,2,3,4]

puts lista.each { |i| puts i}

puts lista.sort

# retorna a soma de todos os valores da lista
puts lista.reduce(0) {|resultado, proximo_valor| resultado + proximo_valor}

# retorna a multiplicação de cada valor da lista
puts lista.map { |numero| numero * numero}
