algoritmo "Idades das pessoas"

var
idade,contador,somaIdade:inteiro
mediaidade:real
resposta:caractere
inicio
contador <- 0
somaidade <- 0
mediaidade <- 0
repita
   escreva("Informe a idade da pessoa: ")
   leia(idade)
   escreva("Deseja continuar,(Sim ou Não): ")
   leia(resposta)
   se resposta = "Sim" entao
      contador <- contador + 1
      somaidade <- somaidade + idade
   fimse
ate resposta = "Nao"
se contador = 0 entao
   somaidade <- somaidade + idade
   mediaidade <- somaidade / 1
senao
   contador <- contador + 1
   somaidade <- somaidade + idade
   mediaidade <- somaidade / contador
fimse
escreval("A média das idades é: ",mediaidade)
fimalgoritmo
