puts module Comparilhado
    def imprime_texto
        puts "TEXTO"
    end
end

class Carro
    include Comparilhado
    def metodo_de_carro
        puts "Carro"
    end
end

puts Carro.new

c = Carro.new
c.imprime_texto

module Fabrica
    class Carro
        def metodo_de_carro
            puts "Carro de FÁBRICA"
        end
    end
end

puts c.metodo_de_carro

puts novo_carro = Fabrica::Carro.new

novo_carro.metodo_de_carro
c.metodo_de_carro