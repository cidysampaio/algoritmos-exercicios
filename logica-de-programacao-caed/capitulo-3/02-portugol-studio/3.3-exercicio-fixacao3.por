/* 
Capítulo 3 - Exercício de Fixação 3

3.3) Construa um algoritmo que verifique se um número fornecido pelo usuário é primo ou não.
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro NUM, // número fornecido pelo usuário
			   CON = 1, // variável de controle
			   AUX = 0 // auxiliar para verificação

		// entrada de dados
		escreva("Sistema para verificar se o número é primo ou não\n")
		escreva("Digite um número: ")
		leia(NUM)
		escreva("\n")

		// processamento e saída de dados
		se (NUM > 0)
		{
			enquanto (CON <= NUM)
			{
				se (NUM % CON == 0)
				{
					AUX++
				}
				CON++
			}
			se (AUX == 2)
			{
				escreva("O número ", NUM, " é primo!")
			}
			senao
			{
				escreva("O número ", NUM, " não é primo!")
			}
		}
		senao
		{
			escreva("Número negativo ou igual a zero!")
		}		
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {NUM, 12, 10, 3}-{CON, 13, 6, 3}-{AUX, 14, 6, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */