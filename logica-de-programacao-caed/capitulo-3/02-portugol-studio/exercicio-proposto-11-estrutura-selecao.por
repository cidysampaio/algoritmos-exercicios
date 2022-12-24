/* 
Capítulo 3 - Exercício Proposto (Estrutura de Seleção)

11) Construa um algoritmo que seja capaz de dar a classificação olímpica de 3 países informados. Para cada país é informado 
o nome, a quantidade de medalhas de ouro, prata e bronze. Considere que cada medalha de ouro tem peso 3, cada prata tem 
peso 2 e cada bronze, peso 1.
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		cadeia P1, P2, P3 // nomes dos países
		inteiro OP1, OP2, OP3, // medalhas de ouro dos países
		        PP1, PP2, PP3, // medalhas de prata dos países
		        BP1, BP2, BP3, // medalhas de bronze dos países
		        TMP1, TMP2, TMP3 // total de medalhas dos países
		
		escreva("Sistema que exibe a classificação do quadro de medalhas de 3 países\n")
		
		// entrada de dados
		escreva("Informe na sequência o nome de 3 Países\n")
		escreva("Digite o nome do país A: ")
		leia(P1)
		escreva("Digite o nome do país B: ")
		leia(P2)
		escreva("Digite o nome do país C: ")
		leia(P3)
		escreva("\n")
		escreva("Informe a quantidade de medalhas de ouro, prata e bronze\n")
		// País A
		escreva("Total de ouro que ", P1, " ganhou: ")
		leia(OP1)
		escreva("Total de prata que ", P1, " ganhou: ")
		leia(PP1)
		escreva("Total de bronze que ", P1, " ganhou: ")
		leia(BP1)
		// País B
		escreva("Total de ouro que ", P2, " ganhou: ")
		leia(OP2)
		escreva("Total de prata que ", P2, " ganhou: ")
		leia(PP2)
		escreva("Total de bronze que ", P2, " ganhou: ")
		leia(BP2)
		// País C
		escreva("Total de ouro que ", P3, " ganhou: ")
		leia(OP3)
		escreva("Total de prata que ", P3, " ganhou: ")
		leia(PP3)
		escreva("Total de bronze que ", P3, " ganhou: ")
		leia(BP3)
		
		// processamento de dados (total de medalhas dos países)
		TMP1 = (OP1 * 3) + (PP1 * 2 ) + BP1
		TMP2 = (OP2 * 3) + (PP2 * 2 ) + BP2
		TMP3 = (OP3 * 3) + (PP3 * 2 ) + BP3

		// saída de dados
		escreva("\nClassificação do quadro de medalhas:\n")
		se (TMP1 >= TMP2 e TMP1 > TMP3)
		{
			escreva("1ª lugar: ", P1, " | Total pontuação de medalhas: ", TMP1, "\n")
			se (TMP2 > TMP3)
			{
				escreva("2ª lugar: ", P2, " | Total pontuação de medalhas: ", TMP2, "\n")
				escreva("3ª lugar: ", P3, " | Total pontuação de medalhas: ", TMP3)
			}
			senao
			{
				escreva("2ª lugar: ", P3, " | Total pontuação de medalhas: ", TMP3, "\n")
				escreva("3ª lugar: ", P2, " | Total pontuação de medalhas: ", TMP2)
			}
		}
		senao se (TMP2 > TMP1 e TMP2 >= TMP3)
		{
			escreva("1ª lugar: ", P2, " | Total pontuação de medalhas: ", TMP2, "\n")
			se (TMP1 > TMP3)
			{
				escreva("2ª lugar: ", P1, " | Total pontuação de medalhas: ", TMP1, "\n")
				escreva("3ª lugar: ", P3, " | Total pontuação de medalhas: ", TMP3)
			}
			senao
			{
				escreva("2ª lugar: ", P3, " | Total pontuação de medalhas: ", TMP3, "\n")
				escreva("3ª lugar: ", P1, " | Total pontuação de medalhas: ", TMP1)
			}
		}
		senao
		{
			escreva("1ª lugar: ", P3, " | Total pontuação de medalhas: ", TMP3, "\n")
			se (TMP1 > TMP2)
			{
				escreva("2ª lugar: ", P1, " | Total pontuação de medalhas: ", TMP1, "\n")
				escreva("3ª lugar: ", P2, " | Total pontuação de medalhas: ", TMP2)
			}
			senao
			{
				escreva("2ª lugar: ", P2, " | Total pontuação de medalhas: ", TMP2, "\n")
				escreva("3ª lugar: ", P1, " | Total pontuação de medalhas: ", TMP1)
			}
		}		
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */