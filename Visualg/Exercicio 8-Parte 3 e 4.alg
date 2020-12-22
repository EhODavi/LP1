algoritmo "Exercicio 8-Parte 3 e 4"

var
numerador,divisor:inteiro
soma:real
inicio
numerador <- 1000
divisor <- 1
soma <- 0
para divisor de 1 ate 50 passo 1 faca
   se (divisor % 2 = 0) entao
      soma <- soma -(numerador/divisor)
   senao
      soma <- soma +(numerador/divisor)
   fimse
   numerador <- numerador - 3
fimpara
escreval("O valor do resultado é:")
escreva(soma)
fimalgoritmo
