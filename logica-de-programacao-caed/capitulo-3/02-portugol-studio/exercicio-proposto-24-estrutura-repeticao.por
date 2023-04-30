/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

24) Construa um algoritmo que leia um conjunto de dados contendo altura e sexo ('M' para masculino e 'F' para feminino) 
de 50 pessoas e, depois, calcule e escreva:

• a maior e a menor altura do grupo;
• a média de altura das mulheres;
• o número de homens e a diferença porcentual entre eles e as mulheres.
*/

programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		real ALTURA, // altura das pessoas
			MENOR, MAIOR, // menor e maior altura
			SOMA_AF, MEDIA_AF, // soma e a média das alturas do sexo feminino
			PORCH // porcentagem de homens no grupo
		inteiro CON, // declaração do contador (variável de controle)
			   QTDEM, // total de pessoas do sexo masculino
			   QTDEF, // total de pessoas do sexo feminino
			   QTDEP, // total de pessoas no grupo
			   SEXO // masculino ou feminino

		MENOR = 0.0
		MAIOR = 0.0
		SOMA_AF = 0.0
		QTDEM = 0
		QTDEF = 0
		QTDEP = 0
		
		para (CON = 1; CON <= 50; CON++)
		{
			escreva("Sistema para exibir estatísticas entre as alturas de um grupo de 50 pessoas:\n")
			escreva("\nInformações -> ", CON, "º pessoa (altura e sexo)")
			escreva("\nDigite a altura da pessoa: ")
        		leia(ALTURA)
        		escreva("+------------------------------------+\n")
			escreva("| COD |             SEXO             |\n")
			escreva("+------------------------------------+\n")
			escreva("|  1  →  Feminino                    |\n")
			escreva("|  2  →  Masculino                   |\n")
			escreva("+------------------------------------+\n")
        		escreva("Digite o sexo da pessoa: ")
        		leia(SEXO)
        		limpa()

        		se (CON == 1)
        		{
        			MENOR = ALTURA
        			MAIOR = ALTURA
        		}
        		senao se (ALTURA > MAIOR)
        		{
        			MAIOR = ALTURA
        		}
        		senao se (ALTURA < MENOR)
        		{
        			MENOR = ALTURA
        		}

        		escolha (SEXO)
        		{
        			caso 1:
        				QTDEF++
        				SOMA_AF = SOMA_AF + ALTURA
				pare
				caso 2:
					QTDEM++
				pare
        		}
		}

		MEDIA_AF = SOMA_AF / QTDEF
		QTDEP = QTDEF + QTDEM
		PORCH = (QTDEM * 100.0) / QTDEP

		// saída de dados
		escreva("Confira o resultado da Pesquisa Estatística", "\n")
		escreva("\n• A maior altura do grupo: ", MAIOR)
		escreva("\n• A menor altura do grupo: ", MENOR)
		escreva("\n• A média da altura entre as mulheres: ", MEDIA_AF)
		escreva("\n• O número de homens no grupo: ", QTDEM)
		escreva("\n• O porcentual de homens no grupo: ", mat.arredondar(PORCH, 2), "%")
		escreva("\n• O porcentual de mulheres no grupo: ", mat.arredondar((100 - PORCH), 2), "%", "\n")
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1076; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */