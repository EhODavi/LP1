algoritmo "Produto mais barato"

var
valorProduto,valorProdutoBarato:real
inicio
escreva("Informe o valor do produto: ")
leia(valorProduto)
valorProdutoBarato <- valorProduto
enquanto valorProduto >= 0 faca
   escreva("Informe o valor do produto: ")
   leia(valorProduto)
   se (valorProdutoBarato > valorProduto) e (valorProduto >= 0) entao
      valorProdutoBarato <- valorProduto
   fimse
fimenquanto
escreval("O valor do produto mais barato: ", valorProdutoBarato)
fimalgoritmo
