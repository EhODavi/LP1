algoritmo "Exerc�cio 13-Revis�o"

var
quantidadeimpar,quantidadepar,contador,numero1:inteiro
inicio
quantidadeimpar <- 0
quantidadepar <- 0
contador <- 0
para contador de 1 ate 200 faca
   escreval("Informe um n�mero: ")
   leia(numero1)
   se numero1 % 2 = 0 entao
      quantidadepar <- quantidadepar + 1
   senao
      quantidadeimpar <- quantidadeimpar + 1
   fimse
fimpara
escreval("A quantidade de numeros �mpares �: ")
escreval(quantidadeimpar)
escreval("A quantidade de numeros pares �: ")
escreval(quantidadepar)
fimalgoritmo
