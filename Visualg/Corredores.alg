algoritmo "Corredores"

var
   nomecorredor1,nomecorredor2:caracter
   tempocorredor1,tempocorredor2:real
inicio
      escreva("Informe o nome do primeiro corredor: ")
      leia(nomecorredor1)
      escreva("Informe o tempo em que ele terminou a corrida: ")
      leia(tempocorredor1)
      escreva("Informe o nome do segundo corredor: ")
      leia(nomecorredor2)
      escreva("Informe o tempo em que ele terminou a corrida: ")
      leia(tempocorredor2)
        se tempocorredor1 > tempocorredor2 entao
        escreva("O corredor ", nomecorredor2 ," � mais r�pido.")
        senao
              se tempocorredor2 > tempocorredor1 entao
              escreva("O corredor ", nomecorredor1," � mais r�pido.")
              senao
                  se tempocorredor1 = tempocorredor2 entao
                  escreva("Os corredores terminaram em empate,ent�o n�o h� um vencedor.")
                  fimse
              fimse
        fimse
fimalgoritmo
