/* 
Capítulo 3 - Exercício de Fixação 3

3.2) Elabore um algoritmo que calcule um número inteiro que mais se aproxima da raiz quadrada de um número fornecido pelo usuário.
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro NUM, // número fornecido pelo usuário
			   RAIZ = 0 // raiz inteira aproximada

		// entrada de dados
		escreva("Sistema para informar o número inteiro mais próximo da raiz quadrada\n")
		escreva("Digite um número: ")
		leia(NUM)
		escreva("\n")

		// processamento
		faca
		{
			RAIZ++ // equivalente: RAIZ = RAIZ + 1
		} 
		enquanto ((RAIZ * RAIZ) <= NUM)
		RAIZ-- // equivalente: RAIZ = RAIZ - 1

		// saída de dados
		escreva("Inteiro aproximado da raiz quadrada de ", NUM, " é ", RAIZ)		
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {NUM, 12, 10, 3}-{RAIZ, 13, 6, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */