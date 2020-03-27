def produzir(quantidade, tamanho: :m, cor: :azul)
    puts "Produzir #{quantidade} roupas de tamanho #{tamanho} e cor #{cor}."
end

puts produzir(40, tamanho: :G, cor: :preta)

puts produzir(40, cor: :verde, tamanho: :p)

puts produzir(30)