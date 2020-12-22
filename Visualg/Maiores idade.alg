algoritmo "Maiores de idade"

var
idade,quantMaioresIdade:inteiro
inicio
quantMaioresIdade <- 0
idade <- 1
enquanto idade > 0 faca
   escreva("Informe a idade do aluno: ")
   leia(idade)
   se (idade >=18) entao
      quantMaioresIdade <- quantMaioresIdade + 1
   fimse
fimenquanto
escreval("Maiores de idade: ", quantMaioresIdade)
fimalgoritmo
