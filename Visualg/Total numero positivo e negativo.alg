algoritmo "Total n�meros positivos e negativos"

var
totalpositivo,totalnegativo,numero:inteiro
inicio
totalpositivo <- 0
totalnegativo <- 0
numero <- 1
enquanto numero <> 0 faca
   escreva("Infome o n�mero: ")
   leia(numero)
   se numero > 0 entao
      totalpositivo <- totalpositivo + 1
   senao
      se numero < 0 entao
         totalnegativo <- totalnegativo + 1
      fimse
   fimse
fimenquanto
escreva("A quantidade de n�meros positivos �", totalpositivo , " e o total de n�meros negativos �", totalnegativo)
fimalgoritmo
