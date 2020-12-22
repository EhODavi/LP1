algoritmo "Exercicio 13-Parte 3 e 4"

var
valor,numero,teste,teste2,asterisco:inteiro
inicio
escreva("Informe um número inteiro e positivo: ")
leia(valor)
teste <- valor
teste2 <- 1
para numero de 1 ate valor passo 1 faca
   escreva("Número: ",numero,"   ")
   para numero de 1 ate teste2 passo 1 faca
      escreva(numero)
   fimpara
   teste <- teste -1
   teste2 <- teste2 + 1
   escreva("   ")
   para asterisco de teste ate 0 passo -1 faca
      escreva("*")
   fimpara
   escreval()
fimpara
fimalgoritmo
