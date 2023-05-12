/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

34) Um cinema possui capacidade de 100 lugares e está sempre com ocupação total. Certo dia, cada espectador respondeu 
a um questionário, no qual constava:

• sua idade;
• sua opinião em relação ao filme, segundo as seguintes notas:

Nota		Significado
A		Ótimo
B		Bom
C		Regular
D		Ruim
E		Péssimo

Elabore um algoritmo que, lendo esses dados, calcule e imprima:

• a quantidade de respostas Ótimo;
• a diferença porcentual entre respostas Bom e Regular;
• a média de idade das pessoas que responderam Ruim;
• a porcentagem de respostas Péssimo e a maior idade que utilizou essa opção;
• a diferença de idade entre a maior idade que respondeu Ótimo e a maior idade que respondeu Ruim.

*/

programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro CON_NA, // contador de nota ótimo
			   CON_NB, // contador de nota bom
			   CON_NC, // contador de nota regular
			   CON_ND, // contador de nota ruim
			   CON_NE, // contador de nota péssimo
			   IP, // idade de pessoa
			   SOMA_IND, // soma das idades pessoas selecionaram nota ruim
			   SOMA_NOTAS, // somatório dos contadores de notas
			   MAIOR_INA, // maior idade selecionou nota ótimo
			   MAIOR_IND, // maior idade selecionou nota ruim
			   MAIOR_INE, // maior idade selecionou nota péssimo
			   IDADE_AD, // diferença maior idade entre ótimo e ruim
			   CON // declaração do contador (variável de controle)
		real MD, // média das idades pessoas selecionaram nota ruim
			PC_NB, // porcentagem pessoas selecionaram nota bom
			PC_NC, // porcentagem pessoas selecionaram nota regular
			PC_NE, // porcentagem pessoas selecionaram nota péssimo
			DPC_NBC // diferença porcentagem entre bom e regular
		caracter NOTA // opções de notas (ótimo, bom, regular, ruim, péssimo)

		// inicialização dos diversos contadores
		CON_NA = 0
		CON_NB = 0
		CON_NC = 0
		CON_ND = 0
		CON_NE = 0
		MAIOR_INA = 0
		MAIOR_IND = 0
		MAIOR_INE = 0
		IDADE_AD = 0
		SOMA_IND = 0
		PC_NB = 0.0
		PC_NC = 0.0
		PC_NE = 0.0
		DPC_NBC = 0.0
		MD = 0.0
		
		// entrada e processamento de dados
		para (CON = 1; CON <= 100; CON++)
		{
			escreva("Sistema de avaliação de filmes no cinema Metacritic\n\n")
			escreva("Informe sua idade: ")
			leia (IP)
			escreva("+-------------------------------+\n")
			escreva("|   MENU (AVALIAÇÃO DE FILMES)  |\n")
			escreva("+-------------------------------+\n")
			escreva("| NOTA |      CATEGORIAS        |\n")
			escreva("+-------------------------------+\n")
			escreva("|   A  →  Ótimo                 |\n")
			escreva("|   B  →  Bom                   |\n")
			escreva("|   C  →  Regular               |\n")
			escreva("|   D  →  Ruim                  |\n")
			escreva("|   E  →  Péssimo               |\n")
			escreva("|   X  →  Encerrar              |\n")
			escreva("+-------------------------------+\n")
			escreva("Escolha a nota para o filme: ")
			leia (NOTA)

			escolha (NOTA)
			{
				caso 'A':
					CON_NA++
					se (IP > MAIOR_INA)
					{
						MAIOR_INA = IP
					}
				pare
				caso 'B':
					CON_NB++
				pare
				caso 'C':
					CON_NC++
				pare
				caso 'D':
					CON_ND++
					SOMA_IND = SOMA_IND + IP
					se (IP > MAIOR_IND)
					{
						MAIOR_IND = IP
					}
				pare
				caso 'E':
					CON_NE++
					se (IP > MAIOR_INE)
					{
						MAIOR_INE = IP
					}
				pare
				caso 'X':
					CON = 100
				pare
				caso contrario:
					escreva("*** ALERTA ***\n")
					escreva("NOTA inválida, selecione novamente!\n\n")
			}

			limpa()
		}

		SOMA_NOTAS = CON_NA + CON_NB + CON_NC + CON_ND + CON_NE

		se (SOMA_NOTAS > 0)
		{
			PC_NB = (CON_NB * 100) / SOMA_NOTAS
			PC_NC = (CON_NC * 100) / SOMA_NOTAS
			PC_NE = (CON_NE * 100) / SOMA_NOTAS
			MD = SOMA_IND / CON_ND

			se (PC_NB > PC_NC)
			{
				DPC_NBC = PC_NB - PC_NC
			}
			senao
			{
				DPC_NBC = PC_NC - PC_NB
			}
	
			se (MAIOR_INA > MAIOR_IND)
			{
				IDADE_AD = MAIOR_INA - MAIOR_IND
			}
			senao
			{
				IDADE_AD = MAIOR_IND - MAIOR_INA
			}

			// saída de dados
			escreva("Relatório da pesquisa -> Avaliação de filmes no cinema Metacritic\n\n")
			escreva("O total de pessoas que selecionaram (Ótimo): ", CON_NA)
			escreva("\nPorcentagem (Bom): ", mat.arredondar(PC_NB,2), "% e (Regular): ", mat.arredondar(PC_NC,2), "% com diferença porcentual: ", mat.arredondar(DPC_NBC,2), "%")
			escreva("\nA média de idade das pessoas que selecionaram (Ruim): ", MD, " ano(s)")
			escreva("\nPorcentagem (Péssimo): ", mat.arredondar(PC_NE,2), "% e maior idade registrada nessa opção: ", MAIOR_INE, " ano(s)")
			escreva("\nMaior idade registrada em (Ótimo): ", MAIOR_INA, " ano(s) e maior idade registrada em (Ruim): ", MAIOR_IND, " ano(s) e a diferença de idade: ", IDADE_AD, " ano(s)\n")
		}
		senao
		{
			escreva("Nenhuma informação foi registrado!\n")
		}
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */