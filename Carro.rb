class Carro

 def velocidade_maxima
    250
 end

 def adiciona_marca(marca)
    @marca = marca
 end

 def marca
    @marca
 end

end

carro = Carro.new
puts carro.velocidade_maxima
carro.adiciona_marca("Ford")
puts carro.marca