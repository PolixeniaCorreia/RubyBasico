class Pessoa 
    def nome #acessor
        @nome
    end
    
    def nome=(novo_nome)
        @nome = novo_nome
    end
end

pessoa = Pessoa.new
pessoa.nome=("José")
puts pessoa.nome

