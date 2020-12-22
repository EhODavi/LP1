algoritmo "Exercicio 7- Parte 3 e 4"

var
idadepessoa,numeropessoa,numeropessoa1,somaidade,idademaisvelha:inteiro
resposta,nomepessoa,nomepessoamaisvelha:caracter
mediapessoa:real
inicio
idademaisvelha <- 0
somaidade <- 0
numeropessoa <- 0
numeropessoa1<- 0
repita
   escreval("Informe o nome da pessoa: ")
   leia(nomepessoa)
   escreval("Informe a idade da pessoa: ")
   leia(idadepessoa)
   numeropessoa1 <- numeropessoa1 + 1
   se idadepessoa >= 18 entao
      numeropessoa <- numeropessoa + 1
      somaidade <- somaidade + idadepessoa
      se idadepessoa > idademaisvelha entao
         idademaisvelha <- idadepessoa
         nomepessoamaisvelha <- nomepessoa
      fimse
   fimse
   escreval("Deseja continuar: ")
   leia(resposta)
ate resposta = "nao"
mediapessoa <- (numeropessoa/numeropessoa1) * 100
escreval("A média das pessoas maiores de 18 anos é de ",mediapessoa," porcentos.")
escreval("O nome da pessoa mais velha é ",nomepessoamaisvelha," e ela possui ",idademaisvelha," anos.")
fimalgoritmo
