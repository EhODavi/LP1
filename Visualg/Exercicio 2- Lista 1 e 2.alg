algoritmo "Exercicio 2- Lista 1 e 2"

var
numero: vetor[1..15] de inteiro
contador,somatorio: inteiro
media: real
inicio
somatorio <- 0
para contador de 1 ate 15 faca
   escreval("Informe um n�mero inteiro qualquer: ")
   leia(numero[contador])
   somatorio <- somatorio + numero[contador]
fimpara
media <- somatorio/15
escreval("O conte�do do vetor em ordem inversa a da leitura �:")
para contador de 15 ate 1 passo -1 faca
   escreval(numero[contador])
fimpara
escreval("O primeiro e �ltimo n�mero armazenados no vetor s�o:")
escreval(numero[1]," e ",numero[15])
escreval("O somat�rio dos n�meros armazenados no vetor �:")
escreval(somatorio)
escreval("A m�dia aritm�tica dos n�meros do vetor �:")
escreval(media)
fimalgoritmo
