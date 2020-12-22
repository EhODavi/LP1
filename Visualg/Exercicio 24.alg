algoritmo "Exercicio 24"

var
contador,numero1,somatorio,somatorio1:inteiro
inicio
contador <- 1
somatorio <- 0
somatorio1 <- 0
enquanto contador <= 5 faca
   escreval("Informe um numero inteiro: ")
   leia(numero1)
   se numero1 < 0 entao
      repita
         escreva("Não é possivel escrever um número negativo,escreva novamente: ")
         leia(numero1)
      ate numero1 >= 0
   fimse
   somatorio <- numero1
   somatorio1 <- somatorio1 + somatorio
   contador <- contador + 1
fimenquanto
escreval("A soma dos valores é:")
escreva(somatorio1)
fimalgoritmo
