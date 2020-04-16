class Restaurante
    def initialize(nome)
        puts "criando um novo restaurante: #{nome}."
        @nome = nome
    end

    def qualifica(msg="Obrigadoo")
        puts "A nota do #{@nome} foi #{@nota}. #{msg}."
    end

    def nota=(nota)
        @nota = nota
    end

    def nota 
         @nota
    end
end

restaurante_um = Restaurante.new("Fasano")
restaurante_dois = Restaurante.new("Fogo de chao")

restaurante_um.nota = 10
restaurante_dois.nota = 1

restaurante_um.qualifica
restaurante_dois.qualifica("Comida ruim.")

