class Carro

attr_accessor :marca, :modelo
attr_reader :marca, :modelo
attr_writer :marca, :modelo


 def velocidade_maxima
    250
 end

 def descricao
    "Marca: #{marca} e Modelo: #{modelo}"
 end
 
end

carro = Carro.new
carro.marca = "Ford"
carro.modelo = "Focus"
puts "MARCA: "+carro.marca
puts "MODELO: "+carro.modelo
puts "Descrição: " +carro.descricao