algoritmo "Dados pessoais"

var
nomePessoa,sexopessoa,resposta:caracter
totalhomens,totalmulheres:inteiro
inicio
totalhomens <- 0
totalmulheres <- 0
escreva("Deseja continuar? ")
leia(resposta)
enquanto resposta = "sim" faca
   escreva("Informe o nome da pessoa: ")
   leia(nomePessoa)
   escreva("Informe o sexo dessa pessoa: ")
   leia(sexopessoa)
   se sexopessoa = "masculino" entao
      totalhomens <- totalhomens + 1
   senao
      se sexopessoa = "feminino" entao
         totalmulheres <- totalmulheres + 1
      fimse
   fimse
   escreva("Deseja continuar: ")
   leia(resposta)
fimenquanto
escreval("O numero total de homens é", totalhomens , " e o numero total de mulheres é", totalmulheres)
fimalgoritmo
