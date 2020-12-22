algoritmo "Revisao-2"

var
numero1,numeromaior,quantidade,contador:inteiro
inicio
escreval("Informe a quantidade de numeros: ")
leia(quantidade)
contador <- 1
numeromaior <- 0
enquanto contador <= quantidade faca
   escreval("Informe um numero: ")
   leia(numero1)
   numeromaior <- numero1
   se numero1 > numeromaior entao
      numeromaior <- numero1
   fimse
   contador <- contador + 1
fimenquanto
escreval("O maior número é:")
escreva(numeromaior)
fimalgoritmo
