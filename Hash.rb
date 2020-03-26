hash = {}

puts hash = {nome: 'Poli', idade: 24}

puts hash[:nome]

puts hash[:idade]

puts hash[:id]

puts hash[:rua] = 'rua principal'

puts hash

hash.each do |chave, valor|
    puts "#{chave} -> #{valor}"
end    

puts hash.map { |chave, valor| "#{valor} #{chave}"}