algoritmo "Exercicio 26"

var

numero1,numero2,contador,resultado:inteiro

inicio
resultado <- 0
escreval("Digite o valor inicial: ")
leia(numero1)
contador <- numero1
escreval("Digite o valor final: ")
leia(numero2)
se numero1 = numero2 entao
   repita
      escreval("Digite o valor inicial novamente: ")
      leia(numero1)
      escreval("Digite o valor final novamente: ")
      leia(numero2)
   ate numero1 <> numero2
fimse
repita
   resultado <- resultado + (contador + 1)
   contador <- contador + 1
ate contador = numero2 - 1
escreval("O valor da soma dos termos é:")
escreva(resultado)
fimalgoritmo
