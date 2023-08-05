require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = 'Arroz 5kg'
produto.preco = 6.99

Mercado.new(produto.nome, produto.preco).comprar
