algoritmo "Exercício 8-Revisao"

var
numero1,maiorvalor,menorvalor,contador:inteiro
inicio
contador <- 0
repita
   escreva("Informe um numero inteiro: ")
   leia(numero1)
   contador <- contador + 1
   se contador = 1 entao
      maiorvalor <- numero1
      menorvalor <- numero1
   fimse
   se menorvalor < numero1 entao
      menorvalor <- menorvalor
   fimse
   se menorvalor > numero1 entao
      menorvalor <- numero1
   fimse
   se maiorvalor > numero1 entao
      maiorvalor <- maiorvalor
   fimse
   se maiorvalor < numero1 entao
      maiorvalor <- numero1
   fimse
ate numero1 < 0
escreval("O maior valor é ",maiorvalor," e o menor valor é ",menorvalor)
fimalgoritmo
