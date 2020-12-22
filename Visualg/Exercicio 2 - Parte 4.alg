algoritmo "Exercicio 2 - Parte 4"

var
nomeAluno,descricao: vetor[1..10] de caracter
notaFinal: vetor[1..10] de real
contador,quantidadeaprovado,quantidadeinfo,quantidadeedi,quantidadequi: inteiro
somaaprovadoinfo,somaaprovadoedi,somaaprovadoqui,mediaaprovadoinfo,mediaaprovadoedi,mediaaprovadoqui:real
resposta,curso: caracter
inicio
quantidadeinfo <- 1
quantidadeedi <- 1
quantidadequi <- 1
somaaprovadoinfo <- 0
somaaprovadoedi <- 0
somaaprovadoqui <- 0
mediaaprovadoinfo <- 0
mediaaprovadoedi <- 0
mediaaprovadoqui <- 0
contador <- 1
repita
   escreval("Informe o nome do aluno: ")
   leia(nomealuno[contador])
   escreval("Informe o curso do aluno(Info , Edi ou Qui): ")
   leia(descricao[contador])
   escreval("Informe a nota final: ")
   leia(notafinal[contador])
   se (notafinal[contador] >= 60) e (descricao[contador] = "Info") entao
      quantidadeinfo <- quantidadeinfo + 1
      somaaprovadoinfo <- somaaprovadoinfo + notafinal[contador]
   fimse
   se (notafinal[contador] >= 60) e (descricao[contador] = "Edi") entao
      quantidadeedi <- quantidadeedi + 1
      somaaprovadoedi <- somaaprovadoedi + notafinal[contador]
   fimse
   se (notafinal[contador] >= 60) e (descricao[contador] = "Qui") entao
      quantidadequi <- quantidadequi + 1
      somaaprovadoqui <- somaaprovadoqui + notafinal[contador]
   fimse
   contador <- contador + 1
ate contador = 11
mediaaprovadoinfo <- (somaaprovadoinfo)/(quantidadeinfo)
mediaaprovadoedi <- (somaaprovadoedi)/(quantidadeedi)
mediaaprovadoqui <- (somaaprovadoqui)/(quantidadequi)
limpatela
contador <- 0
repita
   escreval("----------------------------------")
   escreval("Informe o curso(Info , Edi ou Qui): ")
   leia(curso)
   escolha curso
   caso "Info"
      escreval("A quantidade de alunos aprovados no curso é:")
      se quantidadeinfo = 1 entao
         escreval("0")
      senao
         escreval(quantidadeinfo)
      fimse
      escreval("A média das notas dos alunos aprovados é:")
      escreval(mediaaprovadoinfo)
   caso "Edi"
      escreval("A quantidade de alunos aprovados no curso é:")
      se quantidadeedi = 1 entao
         escreval("0")
      senao
         escreval(quantidadeedi)
      fimse
      escreval("A média das notas dos alunos aprovados é:")
      escreval(mediaaprovadoedi)
   caso "Qui"
      escreval("A quantidade de alunos aprovados no curso é:")
      se quantidadequi = 1 entao
         escreval("0")
      senao
         escreval(quantidadequi)
      fimse
      escreval("A média das notas dos alunos aprovados é:")
      escreval(mediaaprovadoqui)
   fimescolha
   contador <- contador + 1
   se contador = 3 entao
      escreval()
   senao
      escreval("Deseja Continuar: ")
      leia(resposta)
   fimse
ate (contador = 3) ou (resposta = "Nao")
escreval("------------------------------------")
fimalgoritmo
