/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

32) Anacleto tem 1,50 metro e cresce 2 centímetros por ano, enquanto Felisberto tem 1,10 metro e cresce 3 centímetros 
por ano. Construa um algoritmo que calcule e imprima quantos anos serão necessários para que Felisberto seja maior 
que Anacleto.
*/

programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		real ANACLETO, // altura de Anacleto
			FELISBERTO // altura de Felisberto
		inteiro CON // declaração do contador (variável de controle)

		// inicialização dos diversos contadores
		ANACLETO = 1.50
		FELISBERTO = 1.10
		CON = 0
		
		escreva("Sistema para calcular Altura x Tempo\n\n")
		escreva("Anacleto tem 1,50 metro e cresce 2 centímetros por ano\n")
		escreva("Felisberto tem 1,10 metro e cresce 3 centímetros por ano\n\n")
		
		// processamento de dados
		enquanto (ANACLETO >= FELISBERTO)
		{
			ANACLETO = ANACLETO + 0.02
			FELISBERTO = FELISBERTO + 0.03
			CON++
			escreva("Ano: ", CON, " -> Anacleto: ", mat.arredondar(ANACLETO,2), " | ", "Felisberto: ", mat.arredondar(FELISBERTO,2), "\n")
		}

		// saída de dados
		escreva("\nSerão necessários ", CON, " anos para Felisberto ultrapassar a altura de Anacleto.\n")
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */