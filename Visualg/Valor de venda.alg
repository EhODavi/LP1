algoritmo "Preço de venda de um produto"

var
    preco_custo,valor_venda,aumento_produto:real
inicio
      escreva("Informe o preço de custo: ")
      leia(preco_custo)
      escreva("Informe o percentual de aumento: ")
      leia(aumento_produto)
      valor_venda <- preco_custo + (preco_custo * (aumento_produto/100))
      escreva("O valor de venda é:")
      escreva(valor_venda)
fimalgoritmo
