def produzir(tamanho = :m, cor = :azul, quantidade)
    puts "Produzindo roupas de tamanho #{tamanho}, cor #{cor} e quantidade #{quantidade}."
end

puts produzir(10)

puts produzir(:g, :preto, 10)

puts produzir(:g, 10)
