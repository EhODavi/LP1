algoritmo "Exercício 11- Parte 1 e 2"

var
valaplicacao: real
vettaxJuros, vetvaljuros, vetvalcorrigido: vetor[1..12] de real
posicao: inteiro
inicio
escreval("Informe o valor da aplicação inicial: ")
leia(valaplicacao)
vetvalcorrigido[1] <- valaplicacao
escreval("Informe a taxa de juros inicial: ")
leia(vettaxjuros[1])
para posicao de 1 ate 12 faca
   vettaxjuros[posicao] <- vettaxjuros[posicao] * 1.025
   vetvaljuros[posicao] <- vetvalcorrigido[posicao] * (vettaxjuros[posicao]/ 100)
   vetvalcorrigido[posicao] <- vetvalcorrigido[posicao] + vetvaljuros[posicao]
   se posicao <= 11 entao
      vettaxjuros[posicao+1] <- vettaxjuros[posicao]
      vetvalcorrigido[posicao+1] <- vetvalcorrigido[posicao]
   fimse
fimpara
limpatela
escreval("Valor da aplicacão Inicial ",valaplicacao)
escreval
escreval("Tx. Juros    Val. Juros   Val. Aplic. Corrigida")
escreval
para posicao de 1 ate 12 faca
   escreval(vettaxjuros[posicao]:6:2,"            ", vetvaljuros[posicao]:6:2,"           ",vetvalcorrigido[posicao]:6:2)
fimpara
escreval
fimalgoritmo
