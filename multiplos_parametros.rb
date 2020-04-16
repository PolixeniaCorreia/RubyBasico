def compra(produto1, produto2, produto3, produtoN)
end

def compra(*produtos)
    puts produtos.size
end

compra("Notebook", "Pendrive", "Cafeteira")

def compra(produtos)
    puts produtos.size
end

compra(["Notebook", "Pendrive", "Cafeteira", "luvas", "oculos"])
