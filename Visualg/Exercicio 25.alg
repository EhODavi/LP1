algoritmo "Exercicio 25"

var
numero1,contador,fator: inteiro
inicio
repita
   escreval("Informe um número inteiro e positivo")
   leia (numero1)
ate (numero1 >= 0)
contador <- 1
fator <- 1
repita
   fator <- fator * contador
   contador <- contador + 1
ate(contador > numero1)
escreva ("O fatorial de", numero1)
escreval(" é igual a", fator)
fimalgoritmo
