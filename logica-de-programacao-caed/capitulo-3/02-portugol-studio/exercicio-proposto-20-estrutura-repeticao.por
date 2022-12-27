/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

20) Uma rainha requisitou os serviços de um monge e disse-lhe que pagaria qualquer preço. O monge, necessitando de 
alimentos, perguntou à rainha se o pagamento poderia ser feito com grãos de trigo dispostos em um tabuleiro de xadrez, 
de tal forma que o primeiro quadro contivesse apenas um grão e os quadros subsequentes, o dobro do quadro anterior. A 
rainha considerou o pagamento barato e pediu que o serviço fosse executado, sem se dar conta de que seria impossível 
efetuar o pagamento. Faça um algoritmo para calcular o número de grãos que o monge esperava receber.

Tabuleiro de Xadrez

64 casas distribuídas em 8 colunas (verticais) e 8 fileiras (horizontais).
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro GT, // grãos de trigo
		        SOMA, // total grãos de trigo
		        CON // contador
		
		escreva("Sistema para calcular o pagamento em número de gráos\n")
		
		GT = 1
		SOMA = 1

		escreva("Casa do tabuleiro xadrez: 1 | Valor: 1 | Somatório: 1", "\n")
		
		// processamento de dados
		para (CON = 2; CON <= 64; CON++)
		{
			GT = GT * 2
			SOMA = SOMA + GT
			escreva("Casa do tabuleiro xadrez: ", CON, " | Valor: ", GT, " | Somatório: ", SOMA, "\n")
		}

		// saída de dados
		escreva("\nA quantidade total de grãos de trigo é: ", SOMA)
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1062; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */