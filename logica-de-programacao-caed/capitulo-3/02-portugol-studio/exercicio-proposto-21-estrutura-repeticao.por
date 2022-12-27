/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

21) Em uma eleição presidencial existem quatro candidatos. Os votos são informados por código. Os dados utilizados para 
a escrutinagem obedecem à seguinte codificação:

• 1, 2, 3, 4 = voto para os respectivos candidatos;
• 5 = voto nulo;
• 6 = voto em branco.

Elabore um algoritmo que calcule e escreva:

a) O total de votos para cada candidato e seu porcentual sobre o total;
b) O total de votos nulos e seu porcentual sobre o total;
c) O total de votos em branco e seu porcentual sobre o total.

Como finalizador do conjunto de votos, tem-se o valor 0.
*/

programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro CA, CB, CC, CD, // candidatos A, B, C e D
			   VN, VB, // votos nulos e votos em branco
			   EP, // códigos de seleção dos candidatos
			   CONEP // contador do total de votos
		
		real PA, PB, PC, PD, // porcentagem votos dos candidatos A, B, C e D
		     PVN, PVB // porcentagem votos nulos e branco

		// inicialização dos diversos contadores
		CA = 0
		CB = 0
		CC = 0
		CD = 0
		VN = 0
		VB = 0
		CONEP = 0
		
		faca
		{
			escreva("Sistema de votação e resultado da eleição presidencial\n")
			escreva("+-------------------------------------------+\n")
			escreva("|        MENU (Eleição Presidencial)        |\n")
			escreva("+-------------------------------------------+\n")
			escreva("| COD |             CANDIDATO               |\n")
			escreva("+-------------------------------------------+\n")
			escreva("|  1  →  Candidato A                        |\n")
			escreva("|  2  →  Candidato B                        |\n")
			escreva("|  3  →  Candidato C                        |\n")
			escreva("|  4  →  Candidato D                        |\n")
			escreva("|  5  →  Voto Nulo                          |\n")
			escreva("|  6  →  Voto Branco                        |\n")
			escreva("|  0  →  Encerrar                           |\n")
			escreva("+-------------------------------------------+\n")
			escreva("Escolha seu candidato, insira seu voto: ")
			leia (EP)
			limpa()
			
			escolha (EP)
			{
				caso 0:
					escreva("Votação encerrada!\n\n")
				pare
				caso 1:
					CA = CA + 1
				pare
				caso 2:
					CB = CB + 1
				pare
				caso 3:
					CC = CC + 1
				pare
				caso 4:
					CD = CD + 1
				pare
				caso 5:
					VN = VN + 1
				pare
				caso 6:
					VB = VB + 1
				pare
				caso contrario:
					escreva ("Voto inválido! Encerrado a votação.\n\n")
					EP = 0
			}
			CONEP++
		} enquanto (EP != 0)

		CONEP-- // descontar o finalizador 0

		se (CONEP > 0)
		{
			PA = (CA * 100.0) / CONEP
			PB = (CB * 100.0) / CONEP
			PC = (CC * 100.0) / CONEP
			PD = (CD * 100.0) / CONEP
			PVN = (VN * 100.0) / CONEP
			PVB = (VB * 100.0) / CONEP
			escreva("Total de votos: ", CONEP, "\n")
			escreva("\nCandidato A obteve: ", CA, " voto(s) | Porcentagem de voto(s): ", mat.arredondar(PA, 2), "% do total")
			escreva("\nCandidato B obteve: ", CB, " voto(s) | Porcentagem de voto(s): ", mat.arredondar(PB, 2), "% do total")
			escreva("\nCandidato C obteve: ", CC, " voto(s) | Porcentagem de voto(s): ", mat.arredondar(PC, 2), "% do total")
			escreva("\nCandidato D obteve: ", CD, " voto(s) | Porcentagem de voto(s): ", mat.arredondar(PD, 2), "% do total")
			escreva("\nVoto Nulo.........: ", VN, " voto(s) | Porcentagem de voto(s): ", mat.arredondar(PVN, 2), "% do total")
			escreva("\nVoto Branco.......: ", VB, " voto(s) | Porcentagem de voto(s): ", mat.arredondar(PVB, 2), "% do total\n")
		}
		senao
		{
			escreva("Nenhum voto foi registrado!\n")	
		}
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */