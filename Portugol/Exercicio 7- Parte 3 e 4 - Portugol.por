programa
{
	funcao inicio()
	{
		inteiro idadepessoa,numeropessoa,numeropessoa1,somaidade,idademaisvelha
		cadeia resposta,nomepessoa,nomepessoamaisvelha
		real mediapessoa
		
		idademaisvelha = 0
		somaidade = 0
		numeropessoa = 0
		numeropessoa1 = 0
		resposta = "sim"
		faca
		{
   			escreva("Informe o nome da pessoa: \n")
   			leia(nomepessoa)
   			escreva("Informe a idade da pessoa: \n")
   			leia(idadepessoa)
   			numeropessoa1 = numeropessoa1 + 1
   			se (idadepessoa >= 18)
   			{
   				numeropessoa = numeropessoa + 1
      			somaidade = somaidade + idadepessoa
      			se (idadepessoa > idademaisvelha)
      			{
         				idademaisvelha = idadepessoa
         				nomepessoamaisvelha = nomepessoa
      			}
   			}
   			escreva("Deseja continuar: \n")
   			leia(resposta)
		}
		enquanto (resposta == "sim")
		mediapessoa = (numeropessoa/numeropessoa1) * 100
		escreva("A média das pessoas maiores de 18 anos é de ",mediapessoa," porcentos. \n")
		escreva("O nome da pessoa mais velha é ",nomepessoamaisvelha," e ela possui ",idademaisvelha," anos. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */