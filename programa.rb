def soma(a,b)
a+b
end

puts soma 1,2

puts soma("Poli ", "Correia")

lista = [1,2,3]

puts soma lista,[20,30]

#Comentários em RUBY
#
nome_completo = "Polixênia Correia"

puts nome_completo

nome_completo = nil

puts nome_completo.nil?

puts texto = " meu texto completo "
puts texto

# strip - retira os espaços para exibir
puts texto.strip
puts texto

# strip! - modificando o conteúdo retira espaços
puts texto.strip!
puts texto

preco = 58
def muda_preco
    preco = 100
    puts preco
end

muda_preco
puts preco