/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

16) Faça um algoritmo que seja capaz de obter o resultado de uma exponenciação para qualquer base e expoente inteiro 
fornecidos, sem utilizar a operação de exponenciação (pot).

"Elementos da potenciação (exponenciação)"

base ^ expoente = potência
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro BASE, EXPOENTE, CONT, AUX
		
		escreva("Algoritmo de exponenciação por multiplicação sucessiva\n")
		
		// entrada de dados
		escreva("Digite o primeiro número (base): ")
		leia(BASE)
		escreva("Digite o segundo número (expoente): ")
		leia(EXPOENTE)

		AUX = 1
		CONT = 0

		// processamento de dados		
		enquanto (CONT < EXPOENTE)
		{
			AUX = AUX * BASE
			CONT++  // equivalente: CONT = CONT + 1
		}
		
		// saída de dados
		escreva("\nO resultado da exponenciação entre ", BASE, " ^ ", EXPOENTE, " = ", AUX)
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {BASE, 17, 10, 4}-{EXPOENTE, 17, 16, 8}-{CONT, 17, 26, 4}-{AUX, 17, 32, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */