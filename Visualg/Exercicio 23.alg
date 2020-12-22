algoritmo "Exercicio 23"

var
numero, contador, incremento: inteiro
inicio
numero <- 2
incremento <- 1
enquanto (numero <= 100) faca
   enquanto (incremento <= numero) faca
      se ((numero % incremento) = 0) entao
         contador <- contador + 1
      fimse
      incremento <- incremento + 1
   fimenquanto
   se (contador <= 2) entao
      escreval (numero)
   fimse
   contador <- 0
   incremento <- 1
   numero <- numero + 1
fimenquanto
fimalgoritmo
