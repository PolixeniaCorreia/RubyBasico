class Carro
end

novo_carro = Carro.new
puts  "Variável carro: #{novo_carro}"

a = "Ruby para Iniciantes"
b = a

b.downcase!
puts a

c = a.clone

c.upcase!
puts c
puts a