algoritmo "Lista 3 e 4-Exercicio 1"

var
populacaoA,populacaoB:real
anos:inteiro
inicio
populacaoA <- 90000
populacaoB <- 200000
anos <- 0
repita
   populacaoA <- populacaoA + (populacaoA * 0.03)
   populacaoB <- populacaoB + (populacaoB * 0.015)
   anos <- anos + 1
ate populacaoA >= populacaoB
escreva("A população será alcançada em ",anos," anos.")
fimalgoritmo
