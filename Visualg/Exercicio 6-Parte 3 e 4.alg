algoritmo "Lista 3 e 4-N�mero 6"

var
soma:real
divisor:inteiro
inicio
soma <- 0
divisor <- 0
para divisor de 1 ate 100 faca
   se ((divisor % 2) = 0) entao
      soma <- soma -(divisor)/(divisor * divisor)
   senao
      soma <- soma + (divisor)/(divisor * divisor)
   fimse
fimpara
escreval("O resultado �:")
escreva(soma)
fimalgoritmo
