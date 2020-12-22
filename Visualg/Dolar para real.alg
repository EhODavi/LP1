algoritmo "Dolar para real"

var
   dolar,dinheiroReal,cotacao:real
inicio
      escreva("Informe a quantidade de dolares: ")
      leia(dolar)
      escreva("Informe o valor da cotação atual: ")
      leia(cotacao)
      dinheiroReal <- dolar * cotacao
      escreva("O valor em real é:")
      escreva(dinheiroReal)
fimalgoritmo
