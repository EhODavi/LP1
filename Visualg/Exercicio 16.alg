algoritmo "Exercício 16"

var
quantidade,primeiro,razao,somatorio:real
resposta:caracter
inicio
repita
   escreval("Informe a quantidade de termos: ")
   leia(quantidade)
   escreval("Informe o primeiro termo: ")
   leia(primeiro)
   escreval("Informe a razão: ")
   leia(razao)
   somatorio <- primeiro * (exp(razao,quantidade)-1)/(razao - 1)
   escreval("Quantidade de termos =", quantidade)
   escreval("Primeiro termo =", primeiro)
   escreval("Razão =",razao)
   escreval("Somatório =",somatorio)
   escreval("Deseja continuar: ")
   leia(resposta)
ate resposta = "Nao"
fimalgoritmo
