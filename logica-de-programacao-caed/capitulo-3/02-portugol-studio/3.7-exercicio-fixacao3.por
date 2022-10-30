/* 
Capítulo 3 - Exercício de Fixação 3

3.7) Escreva um algoritmo que leia um conjunto de 20 números inteiros e mostre qual foi o maior e o menor valor fornecido.
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro NUM, // números
		        ME = 0, // menor número do conjunto
		        MA = 0, // maior número do conjunto
			   CON // variável de controle
		
		escreva("Sistema para exibir qual foi o maior e o menor valor fornecido\n")
		
		// processamento e entrada de dados
		para (CON = 1; CON <= 20; CON++) // 20 iterações
		{
			escreva("Digite o ", CON, "º número: ")
			leia(NUM)

			se (CON == 1) // é o primeiro valor?
			{
				MA = NUM // maior valor recebe o primeiro valor
				ME = NUM // menor valor recebe o primeiro valor
			}
			
			se (NUM > MA) // o novo número é maior?
			{
				MA = NUM // atribui para maior o novo número
			}
			senao
			{
				se (NUM < ME) // o novo número é menor?
				{
					ME = NUM // atribui para menor o novo número
				}
			}
		}

		// saída de dados
		escreva("\nO maior número é: ", MA)
		escreva("\nO menor número é: ", ME)
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */