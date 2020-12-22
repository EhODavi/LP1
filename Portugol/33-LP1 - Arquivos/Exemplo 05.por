programa
{
	inclua biblioteca Arquivos --> arq
	inclua biblioteca Util --> util
	inclua biblioteca Texto --> texto
	
	const inteiro TAMANHO = 10
	
	funcao inicio()
	{
		inteiro arquivo, quantidade, opcao = 0
		cadeia contatos[TAMANHO][2], caminhoArquivo, temp

		caminhoArquivo = "/agenda.txt"
		quantidade = carregarArquivo(caminhoArquivo, contatos)
		
		enquanto(opcao != 4)
		{
			escreva("Escolha uma opção: \n")		
			escreva("1) Adicionar \n")
			escreva("2) Listar \n")
			escreva("3) Excluir \n")		
			escreva("4) Sair \n\n")
	
			escreva("Escolha uma opção: ")
			leia(opcao)
	
			limpa()
	
			escolha (opcao)	
			{
				caso 1: 
					se(quantidade < TAMANHO)
					{
			 			adicionarContato(contatos, quantidade)			 		
					}
					senao
					{
						escreva("\nA memória da agenda está cheia\n")	
					}
					
					escreva("\nPressione qualquer tecla para continuar...\n")	
					leia(temp)				
					limpa()			 		
					
			 		pare   
			 	caso 2: 
			 		
			 		imprimirContatos(contatos, quantidade)
					escreva("\nPressione qualquer tecla para continuar...\n")			
					leia(temp)				
					limpa()	
							 		
			 		pare   
			 	caso 3:
			 		imprimirContatos(contatos, quantidade)
			 		contatosexcluidos(contatos, quantidade)
					escreva("\nPressione qualquer tecla para continuar...\n")			
					leia(temp)				
					limpa()		
								 		
			 		pare
			 	caso 4: 
			 	
			 		salvarArquivo(caminhoArquivo, contatos, quantidade)
			 		escreva ("Sistema encerrado com sucesso!")
			 		
			 		pare		 		
			 	caso contrario: 
			 		escreva ("Opção Inválida !")
			}
		}
		
	}

	funcao inteiro carregarArquivo(cadeia nomeArquivo, cadeia &contatos[][])
	{
		inteiro arquivo = arq.abrir_arquivo(nomeArquivo, arq.MODO_LEITURA)
		inteiro quantidade = 0, posicao, tamanhoLinha
		cadeia linha, nome, telefone

		para(posicao=0; posicao < TAMANHO; posicao++)
		{
			contatos[quantidade][0] = ""
			contatos[quantidade][1] = ""
		}
		
		enquanto (arq.fim_arquivo(arquivo)==falso)
		{	
			linha = arq.ler_linha(arquivo)
			se( texto.numero_caracteres(linha) > 0 )
			{
				
				posicao = texto.posicao_texto(";", linha, 0)
				nome = texto.extrair_subtexto(linha, 0, posicao)
				posicao = posicao + 1
				tamanhoLinha = texto.numero_caracteres(linha)
				telefone = texto.extrair_subtexto(linha, posicao, tamanhoLinha)
				
				contatos[quantidade][0] = nome
				contatos[quantidade][1] = telefone
				
				quantidade = quantidade + 1
			}
			
		}	
		
		arq.fechar_arquivo(arquivo)	
		retorne quantidade
		
	}
	
	funcao salvarArquivo(cadeia nomeArquivo, cadeia contatos[][], inteiro quantidade)
	{
		inteiro arquivo = arq.abrir_arquivo(nomeArquivo, arq.MODO_ESCRITA)
		inteiro posicao
		cadeia contato
		para(posicao = 0; posicao < quantidade; posicao++)
		{			
			contato = contatos[posicao][0] + ";" + contatos[posicao][1]
			arq.escrever_linha(contato, arquivo)
		}	
		arq.fechar_arquivo(arquivo)	
		
	}	

	funcao adicionarContato(cadeia &contatos[][], inteiro &quantidade)
	{
		cadeia temp

		se(quantidade < TAMANHO)
		{
			escreva("Informe o nome do contato: ")
			leia(contatos[quantidade][0])
			escreva("Informe o telefone do contato: ")
			leia(contatos[quantidade][1])		
			quantidade = quantidade + 1
			escreva("Novo contato adicionado com sucesso! \n")
		}
				
	}
	
	funcao imprimirContatos(cadeia &contatos[][], inteiro quantidade)
	{
		inteiro posicao
		cadeia temp
		escreva("Contatos \n")
		para(posicao = 0; posicao < quantidade; posicao++)
		{			
			escreva(posicao+1,") Nome: ",contatos[posicao][0], " - Telefone: ", contatos[posicao][1], "\n")
		}
	}
	funcao contatosexcluidos(cadeia &contatos[][], inteiro &quantidade)
	{
		inteiro posicaocontato
		se(quantidade > 0)
		{
			escreva("Informe a posição do contato que você deseja excluir: ")
			leia(posicaocontato)
			contatos[posicaocontato][1] = ""		
			quantidade = quantidade - 1
			escreva("Novo contato removido com sucesso! \n")
		}
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */