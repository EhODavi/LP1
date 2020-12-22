algoritmo "Exercicio 2-Parte 3 e 4"

var
contador,altura,maioraltura,menoraltura,alturamulher,numerohomens,numeromulher:inteiro
sexopessoa:caracter
medialtura:real
inicio
numeromulher <- 0
numerohomens <- 0
alturamulher <- 0
maioraltura <- 0
menoraltura <- 1000
para contador de 1 ate 50 faca
   escreval("Informe a altura da pessoa em centímetros: ")
   leia(altura)
   escreval("Informe o sexo desta pessoa: ")
   leia(sexopessoa)
   se altura > maioraltura entao
      maioraltura <- altura
   senao
      se altura < menoraltura entao
         menoraltura <- altura
      fimse
   fimse
   se sexopessoa = "masculino" entao
      numerohomens <- numerohomens + 1
   senao
      se sexopessoa = "feminino" entao
         numeromulher <- numeromulher + 1
         alturamulher <- alturamulher + altura
      fimse
   fimse
fimpara
escreval("A maior altura do grupo é:")
escreva(maioraltura)
escreval("A menor altura do grupo é:")
escreva(menoraltura)
medialtura <- alturamulher/numeromulher
escreval("A média das alturas das mulherer é:")
escreva(medialtura)
escreval("O número de homens é:")
escreva(numerohomens)
fimalgoritmo
