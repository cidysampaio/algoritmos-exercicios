/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

22) Escreva um algoritmo que imprima todas as possibilidades de que no lançamento de dois dados tenhamos o valor 7 como 
resultado da soma dos valores de cada dado.


Probabilidade de um evento = número de vezes que o evento ocorre / número total de possibilidades (número de resultados 
possíveis) = número de casos favoráveis ao evento / total de casos

P(E) = n(E) / n(S) = f / t


t
D1 -> {1, 2, 3, 4, 5, 6}
D2 -> {1, 2, 3, 4, 5, 6}


n(S) = t = {(1,1), (1,2), (1,3), (1,4), (1,5), (1,6), (2,1), (2,2), ... (2,6), (3,1), ... (3,6), ... (6,6)}
n(S) = t = 6 x 6 = 36

n(E) = f = {(1,6), (2,5), (3,4), (4,3), (5,2), (6,1)}

Assim, são 36 situações possíveis, das quais 6 nos são favoráveis, o que nos dá uma probabilidade de 6/36, ou seja, 1/6.
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro D1, // dado 1
			   D2, // dado 2
			   SOMA, // somatório das faces de cada dado
			   EF, // Eventos favoráveis
			   TP // total de possibilidades

		EF = 0
		TP = 0

		escreva("Sistema para calcular probabilidade:\n")
		escreva("Soma das faces dos dados, onde o resultado seja igual 7\n")
		
		// processamento de dados
		para (D1 = 1; D1 <= 6; D1++)
		{
			para (D2 = 1; D2 <= 6; D2++)
			{
				se (D1 + D2 == 7)
				{
					SOMA = D1 + D2					
					escreva(D1, " + ", D2, " = ", SOMA, "\n")
					EF++
				}
				TP++				
			}
		}

		// saída de dados
		escreva("\nEventos favoráveis: ", EF, "\n")
		escreva("Total de possibilidades: ", TP, "\n")
		escreva("Probabilidade: ", EF, "/", TP, " = ", (EF/EF), "/", (TP/EF), "\n")
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