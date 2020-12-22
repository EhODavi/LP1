algoritmo "Exercício 20 e 21"

var
contador1,contador2,numero1:inteiro
inicio
contador1 <- 0
contador2 <- 0
escreval("Informe um numero inteiro e maior que zero: ")
leia(numero1)
se numero1 = 0 entao
   escreval("Não é possivel imprimir o quadrado")
fimalgoritmo
fimse
para contador1 de 1 ate (numero1 * numero1) faca
escreva(numero1)
contador2 <- contador2 + 1
se (contador2 % numero1 = 0) entao
   escreval()
fimse
fimpara
fimalgoritmo
