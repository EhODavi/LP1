algoritmo "Produto de um n�mero"

var
numero1,contador:inteiro
produto,produto1:real
inicio
escreval("Informe um n�mero inteiro e positivo: ")
leia(numero1)
enquanto numero1 <= 0 faca
   escreva("Digite o numero novamente: ")
   leia(numero1)
fimenquanto
contador <- 1
produto1 <- 1
repita
   produto <- 1 * contador
   contador <- contador + 1
   produto1 <- produto1 * produto
ate contador > numero1
escreval("O resultado �: ")
escreva(produto1)
fimalgoritmo
