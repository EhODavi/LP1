algoritmo "N�mero consecutivo"

var
contador,numero1:inteiro
resultado,resultado1:real
inicio
escreval("Informe um n�mero postivo e inteiro: ")
leia(numero1)
contador <- 1
repita
   resultado <- 1/contador
   contador <- contador + 1
   resultado1 <- resultado1 + resultado
ate contador > numero1
escreval("O resultado �: ")
escreva(resultado1)
fimalgoritmo
