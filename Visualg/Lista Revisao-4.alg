algoritmo "Revisao-4"

var
numero1,soma,quantidade,contador:inteiro
media:real
inicio
contador <- 0
media <- 0
soma <- 0
escreval("Informe a quantidade de numeros: ")
leia(quantidade)
enquanto (contador < quantidade) e (quantidade <> 0) faca
   escreval("Informe um numero: ")
   leia(numero1)
   soma <- soma + numero1
   contador <- contador + 1
fimenquanto
media <- soma/contador
escreval("A média dos numeros é:")
escreva(media)
fimalgoritmo
