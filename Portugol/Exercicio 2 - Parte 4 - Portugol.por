programa
{
	funcao inicio()
	{
		cadeia nomealuno[10],descricao[10]
		real notafinal[10]
		inteiro contador,quantidadeaprovado,quantidadeinfo,quantidadeedi,quantidadequi
		real somaaprovadoinfo,somaaprovadoedi,somaaprovadoqui,mediaaprovadoinfo,mediaaprovadoedi,mediaaprovadoqui
		cadeia resposta,curso
		quantidadeinfo = 1
		quantidadeedi = 1
		quantidadequi = 1
		somaaprovadoinfo = 0
		somaaprovadoedi = 0
		somaaprovadoqui = 0
		mediaaprovadoinfo = 0
		mediaaprovadoedi = 0
		mediaaprovadoqui = 0
		contador = 1
		faca
		{
   			escreva("Informe o nome do aluno: \n")
   			leia(nomealuno[contador])
   			escreva("Informe o curso do aluno(Info , Edi ou Qui): \n")
   			leia(descricao[contador])
   			escreva("Informe a nota final: \n")
   			leia(notafinal[contador])
   			se (notafinal[contador] >= 60 e descricao[contador] == "Info")
   			{
      			quantidadeinfo = quantidadeinfo + 1
      			somaaprovadoinfo = somaaprovadoinfo + notafinal[contador]
   			}
   			se (notafinal[contador] >= 60 e descricao[contador] == "Edi")
   			{
      			quantidadeedi = quantidadeedi + 1
      			somaaprovadoedi = somaaprovadoedi + notafinal[contador]
			}
   			se (notafinal[contador] >= 60 e descricao[contador] == "Qui")
   			{
      			quantidadequi = quantidadequi + 1
      			somaaprovadoqui = somaaprovadoqui + notafinal[contador]
   			}
   			contador = contador + 1
		}
		enquanto (contador <= 10)
		mediaaprovadoinfo = (somaaprovadoinfo)/(quantidadeinfo)
		mediaaprovadoedi = (somaaprovadoedi)/(quantidadeedi)
		mediaaprovadoqui = (somaaprovadoqui)/(quantidadequi)
		limpa()
		contador = 0
		faca
		{
   			escreva("---------------------------------- \n")
   			escreva("Informe o curso(Info , Edi ou Qui): \n")
   			leia(curso)
   			se (curso == "info")
   			{
      			escreva("A quantidade de alunos aprovados no curso é: \n")
      			se (quantidadeinfo == 1)
      			{
         				escreva("0 \n")
      			}
      			senao
      			{
         				escreva(quantidadeinfo,"\n")
      			}
   			}
      		escreva("A média das notas dos alunos aprovados é: \n")
      		escreva(mediaaprovadoinfo,"\n")
   			se (curso == "edi")
   			{
      			escreva("A quantidade de alunos aprovados no curso é: \n")
      			se (quantidadeedi == 1)
      			{
         				escreva("0 \n")
      			}
      			senao
      			{
         				escreva(quantidadeedi,"\n")
      			}
   			}
      		escreva("A média das notas dos alunos aprovados é: \n")
      		escreva(mediaaprovadoedi,"\n")
   			se (curso == "qui")
   			{
      			escreva("A quantidade de alunos aprovados no curso é: \n")
      			se (quantidadequi == 1)
      			{
         				escreva("0 \n")
      			}
      			senao
      			{
         				escreva(quantidadequi,"\n")
      			}
   			}
      		escreva("A média das notas dos alunos aprovados é: \n")
      		escreva(mediaaprovadoqui,"\n")
   			contador = contador + 1
   			se (contador == 3)
   			{
      			escreva("\n")
   			}
   			senao
   			{
      			escreva("Deseja Continuar: \n")
      			leia(resposta)
   			}
		}
		enquanto (contador != 3 ou resposta != "nao")
		escreva("------------------------------------ \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2993; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */