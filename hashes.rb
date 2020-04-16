porta = 80
ssh = false
nome = "Caelum"

config = Hash.new
config["porta"] = 80
config["ssh"] = false
config["nome"] = "Caelum.com.br"

puts config.size

puts config["ssh"]

config = Hash.new
config[:porta] = 80

# Para evitar o erro de colocar a ordem doa parametros errada, como abaixo. Usamos o hash.

aluno = Conta.new
escola = Conta.new

aluno.tranfere(escola,Time.now, 50.00)

class Conta 

    def tranfere (destino, valor, data)
        #executando tranferencia
    end
end

#HASH

aluno.tranfere({destino: escola, data: Time.now, valor: 50.00} )

def transfere(argumentos)
    destino = argumentos[:destino]
    data = argumentos[:data]
    valor = argumentos[:valor]
end

#Versão Ruby 1.9

class Conta
    def transfere(valor, argumentos)
        destino = argumentos[:para]
        data = argumentos[:em]
        # executa a transferência
    end
end

aluno.transfere(50.00, {para: escola, em: Time.now})

aluno.transfere(50.00, {:para => escola, :em => Time.now})