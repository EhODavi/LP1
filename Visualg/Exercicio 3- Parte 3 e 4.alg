algoritmo "Exerc�cio 3- Parte 3 e 4"

var
contador,numeropessoasim,numeropessoanao,numerofeminino,numeromasculino:inteiro
resposta,sexopessoa:caracter
porcentagemf,porcentagemM:real
inicio
numeromasculino <- 0
numerofeminino <- 0
numeropessoasim <- 0
numeropessoanao <- 0
para contador de 1 ate 200 faca
   escreval("Qual � o seu sexo? ")
   leia(sexopessoa)
   escreval("Voc� gostou do nosso novo produto lan�ado no mercado? ")
   leia(resposta)
   se resposta = "Sim" entao
      numeropessoasim <- numeropessoasim + 1
      se sexopessoa = "feminino" entao
         numerofeminino <- numerofeminino + 1
      fimse

   senao
      se resposta = "Nao" entao
         numeropessoanao <- numeropessoanao + 1
         se sexopessoa = "masculino" entao
            numeromasculino <- numeromasculino + 1
         fimse
      fimse
   fimse
fimpara
escreval("O n�mero de pessoas que responderam ''sim'' � de:")
escreva(numeropessoasim)
escreval("O n�mero de pessoas que responderam ''n�o'' � de:")
escreva(numeropessoanao)
porcentagemf <- (numerofeminino/200) * 100
porcentagemM <- (numeromasculino/100) * 100
escreval("A porcentagem de pessoas do sexo feminino que responderam ''sim'' �:")
escreva(porcentagemf,"porcentos.")
escreval("A porcentagem de pessoas do sexo masculino que responderam ''n�o'' �:")
escreva(porcentagemM,"porcentos.")

fimalgoritmo
