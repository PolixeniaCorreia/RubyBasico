nomes = []

nomes[0] = "Fasano"
nomes << "Fogo de Chao"

for nome in nomes
    puts nome
end

class Franquia

    def initialize
        @restaurantes = []
    end

    # def adiciona(restaurante)
    #     @restaurantes << restaurante
    # end

    def adiciona(*restaurantes)
        for restaurante in restaurantes
        @restaurantes << restaurante
        end
        end

    def mostra
        for restaurante in @restaurantes
            puts restaurante.nome
        end
    end

    def fechar_conta(dados)
        puts "Conta fechado no valor de #{dados[:valor]}
        e com nota #{dados[:nota]}. Comentário: #{dados[:comentario]}."
    end

end

class Restaurante
    attr_accessor :nome
end

restaurante_um = Restaurante.new
restaurante_um.nome = "Fasano"

restaurante_dois = Restaurante.new
restaurante_dois.nome = "Fogo de Chao"

franquia = Franquia.new
franquia.adiciona restaurante_um
franquia.adiciona restaurante_dois

franquia.mostra

franquia.adiciona restaurante_um, restaurante_dois

franquia.fechar_conta({valor: 100, nota: 10 ,comentario: "Bom"}) 

