algoritmo "Ano que voc� nasceu"

var
ano_atual,ano_casamento,tempo_casamento:inteiro
inicio
escreva("Informe o ano que voc� casou: ")
leia(ano_casamento)
escreva("Informe o ano atual: ")
leia(ano_atual)
tempo_casamento <- ano_atual - ano_casamento
escolha tempo_casamento
caso 25
   escreval("Bodas de Prata")
caso 50
   escreval("Bodas de Ouro")
caso 75
   escreval("Bodas de Diamante")
outrocaso
   escreval("Voc� � casado �", tempo_casamento , " anos")
fimescolha

fimalgoritmo
