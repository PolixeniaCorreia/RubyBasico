lista = []
lista = Array.new

lista = [1,2,3]
puts lista

lista = ["nome", :nome,236,2.5]
puts lista

puts ""
# %w permite preencher o array sem separar por aspas 
lista = %w(conversao de strings para array)
puts lista

puts lista.size

puts lista.empty?

puts lista[0]

puts ""
puts "Penúltima posição do array"
puts lista[-2]

puts ""
puts lista[0] = "POLI"

puts ""
puts lista

puts ""
puts "Incrementando o 10 no final da lista"
puts lista.push 10

puts lista.join','


