algoritmo "Exercicio 3 - Prova - Antes da Correção"

var
numero,divisor,expoente,contador1,contador2: inteiro
valor: real
inicio
contador1 <- 0
contador2 <- 0
divisor <- 1
valor <- 0
escreval("Informe um número inteiro e positivo: ")
leia(numero)
expoente <- numero
repita
   valor <- valor + ((numero - contador1)/(divisor + contador2))
   contador1 <- contador1 - 1
   expoente <- expoente - contador1
   contador2 <- contador2 + 1
ate (contador2 = numero) e (expoente = 1)
escreval("O valor do resultado é: ")
escreva(valor)
fimalgoritmo
