def imprimir_nomes(*nomes)
    nomes.each { |n| puts n }
end

puts imprimir_nomes 'Bruno', 'Paulo', 'Poli', 'José'
puts ""

def imprimir_nomes(idade, *nomes)
    nomes.each { |n| puts n }
    puts "Idade: #{idade}"
end

puts imprimir_nomes 24,'Bruno', 'João', 'Victor'
puts ""

puts imprimir_nomes 'Bruno'
puts ""

lista = ['Victor', 'Poli']

puts imprimir_nomes 30, lista
puts ""

puts imprimir_nomes 30, "Bruno", "Paulo"