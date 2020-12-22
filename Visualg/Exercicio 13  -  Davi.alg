algoritmo "Número consecutivo"

var
contador,numero1:inteiro
resultado,resultado1:real
inicio
escreval("Informe um número postivo e inteiro: ")
leia(numero1)
contador <- 1
repita
   resultado <- 1/contador
   contador <- contador + 1
   resultado1 <- resultado1 + resultado
ate contador > numero1
escreval("O resultado é: ")
escreva(resultado1)
fimalgoritmo
