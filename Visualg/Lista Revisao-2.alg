algoritmo "Revisao-2"

var
numero1,numeromenor,quantidade,contador:inteiro
inicio
escreval("Informe a quantidade de numeros: ")
leia(quantidade)
contador <- 1
numeromenor <- 0
enquanto contador <= quantidade faca
   escreval("Informe um numero: ")
   leia(numero1)
   numeromenor <- numero1
   se numero1 < numeromenor entao
      numeromenor <- numero1
   fimse
   contador <- contador + 1
fimenquanto
escreval("O menor número é:")
escreva(numeromenor)
fimalgoritmo
