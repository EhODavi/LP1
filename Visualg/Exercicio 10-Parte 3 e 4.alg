algoritmo "Exercício 21-Revisão"

var
quantidade,quantotimo,quantbom,quantregular,quantruim,quantpessimo,idade,somaidade,maioridade,maioridadeotimo,maioridaderuim,diferencaidade:inteiro
resposta:caracter
diferencapercentual,mediaidaderuim,percentagempessimo:real
inicio
quantotimo <- 0
quantbom <- 0
quantregular <- 0
quantruim <- 0
quantpessimo <- 0
somaidade <- 0
maioridade <- 0
maioridadeotimo <-0
maioridaderuim <- 0
para quantidade de 1 ate 100 faca
   escreval("Informe a sua opinião sobre o cinema - A:ÓTIMO - B:BOM - C:REGULAR - D:RUIM - E:PÉSSIMO: ")
   leia(resposta)
   escreval("Informe a sua idade: ")
   leia(idade)
   se resposta = "A" entao
      quantotimo <- quantotimo + 1
      se idade > maioridadeotimo entao
         maioridadeotimo <- idade
      fimse
   senao
      se resposta = "B" entao
         quantbom <- quantbom + 1
      senao
         se resposta = "C" entao
            quantregular <- quantregular + 1
         senao
            se resposta = "D" entao
               quantruim <- quantruim + 1
               somaidade <- somaidade + idade
               se idade > maioridaderuim entao
                  maioridaderuim <- idade
               fimse
            senao
               se resposta = "E" entao
                  quantpessimo <- quantpessimo + 1
                  se idade > maioridade entao
                     maioridade <- idade
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimpara
escreval("A quantidade de respostas ótimo é: ")
escreva(quantotimo)
diferencapercentual <- (quantbom/100) - (quantregular/100)
escreval("A diferença de percentual entre as respostas bom e regular é: ")
escreva(diferencapercentual,"porcentos.")
mediaidaderuim <- somaidade/quantruim
escreval("A média de idade das pessoas que responderam ruim é: ")
escreva(mediaidaderuim)
percentagempessimo <- quantpessimo/100
escreval("A percentagem de respostas péssimo é: ")
escreva(percentagempessiomo)
escreval("A maior idade que respondeu péssimo é: ")
escreva(maioridade)
diferencaidade <- maioridadeotimo - maioridaderuim
escreval("A diferença de idade entre a maior idade que respondeu ótimo e a maior idade que respondeu ruim é: ")
escreva(diferencaidade)
fimalgoritmo
