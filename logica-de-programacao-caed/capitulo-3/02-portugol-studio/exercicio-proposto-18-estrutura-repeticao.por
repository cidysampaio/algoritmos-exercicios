/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

18) Construa um algoritmo que, dado um conjunto de valores inteiros e positivos, determine qual o menor e o maior valor 
do conjunto. O final do conjunto de valores é conhecido pelo valor -1, que não deve ser considerado.
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro VALOR, MAIOR, MENOR, // números inseridos
			   CONT // variável de controle
		
		escreva("Sistema que exibe o menor e o maior valor entre os números informados\n")
		
		// entrada de dados
		escreva("Digite um número (-1 para encerrar): ")
		leia(VALOR)

		CONT = 0
		MAIOR = 0
		MENOR = 0

		// processamento de dados
		enquanto (VALOR >= 0)
		{
			se (CONT == 0)
			{
				MAIOR = VALOR
				MENOR = VALOR
				CONT++
			}

			se (VALOR > MAIOR)
			{
				MAIOR = VALOR
			}
			senao se (VALOR < MENOR)
			{
				MENOR = VALOR
			}

			escreva("Digite um número (-1 para encerrar): ")
			leia(VALOR)
		}

		// saída de dados
		escreva ("\nO menor valor digitado foi: ", MENOR, "\n")
		escreva ("O maior valor digitado foi: ", MAIOR)		
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */