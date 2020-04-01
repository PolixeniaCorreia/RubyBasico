class Pessoa

    def fala
        puts "Sei falar."
    end

    def troca(roupa, lugar= "banheiro")
        puts"trocando de #{roupa} no #{lugar}."
    end

end

# pessoa.send(:fala)

p = Pessoa.new
puts p.class()

class Pessoa
    def novo_metodo
    # ...
    end
end