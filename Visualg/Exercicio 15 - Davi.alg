algoritmo "Exerc�cio 15"

var
quantidade,contador,contador1:inteiro
termo1,razao,elementos,elementos1:real
inicio
escreval("Informe a quantidade de termos: ")
leia(quantidade)
se quantidade <= 0 entao
   escreval("N�o � possivel uma quantidade negativa ou nula , escreva novamente: ")
   leia(quantidade)
fimse
escreval("Informe o primeiro termo: ")
leia(termo1)
escreval("Informe a raz�o: ")
leia(razao)
se razao = 0 entao
   escreval("N�o � possivel raz�o nula , escreva novamente: ")
   leia(razao)
fimse
contador1 <- 1
contador <- 0
elementos <- termo1
repita
   contador <- contador + 1
   elementos1 <- elementos + (contador * razao)
   se contador = 1 entao
      escreval("Elementos:")
      escreval(elementos)
   fimse
   escreval(elementos1)
   contador1 <- contador1 + 1
ate contador1 >= quantidade
fimalgoritmo
