algoritmo "Exercício 16- Parte 3 e 4"

var
contador,numero,numerovogal:inteiro
palavra:caracter
inicio
numerovogal <- 0
escreval("Informe uma palavra: ")
leia(palavra)
numero <- Compr(palavra)
para contador de 1 ate numero faca
   se (copia(palavra;contador,1)=("a")) entao
      numerovogal<-numerovogal + 1
   fimse
   se (copia(palavra;contador,1)=("e")) entao
      numerovogal<-numerovogal + 1
   fimse
   se (copia(palavra;contador,1)=("i")) entao
      numerovogal<-numerovogal + 1
   fimse
   se (copia(palavra;contador,1)=("o")) entao
      numerovogal<-numerovogal + 1
   fimse
   se (copia(palavra;contador,1)=("u")) entao
      numerovogal<-numerovogal + 1
   fimse
fimpara
escreval("O número de vogais da sua palavra é: ")
escreva(numerovogal)
fimalgoritmo
