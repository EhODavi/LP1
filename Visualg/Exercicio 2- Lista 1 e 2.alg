algoritmo "Exercicio 2- Lista 1 e 2"

var
numero: vetor[1..15] de inteiro
contador,somatorio: inteiro
media: real
inicio
somatorio <- 0
para contador de 1 ate 15 faca
   escreval("Informe um número inteiro qualquer: ")
   leia(numero[contador])
   somatorio <- somatorio + numero[contador]
fimpara
media <- somatorio/15
escreval("O conteúdo do vetor em ordem inversa a da leitura é:")
para contador de 15 ate 1 passo -1 faca
   escreval(numero[contador])
fimpara
escreval("O primeiro e último número armazenados no vetor são:")
escreval(numero[1]," e ",numero[15])
escreval("O somatório dos números armazenados no vetor é:")
escreval(somatorio)
escreval("A média aritmética dos números do vetor é:")
escreval(media)
fimalgoritmo
