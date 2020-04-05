class Pessoa
    def initialize
        puts "Criando nova Pessoa."
    end
end

Pessoa.new

class Pessoa
    def initialize(nome)
        @nome = nome
        puts "O nome da Pessoa é #{nome}."
    end
end

joao = Pessoa.new("João")
