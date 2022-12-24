/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

15) Faça um algoritmo que seja capaz de obter o quociente inteiro da divisão de dois números fornecidos, sem utilizar a 
operação de divisão (/) e nem divisão inteira (div).

"Elementos da divisão"

dividendo | divisor
resto     | quociente

"D = (d * q) + r"
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro DIVIDENDO, DIVISOR, QUOCIENTE, AUX
		
		escreva("Algoritmo de divisão por subtração sucessiva para obter quociente inteiro\n")
		
		// entrada de dados
		escreva("Digite o primeiro número: ")
		leia(DIVIDENDO)
		escreva("Digite o segundo número: ")
		leia(DIVISOR)

		AUX = DIVIDENDO
		QUOCIENTE = 0

		// processamento de dados		
		enquanto (AUX >= DIVISOR)
		{
			AUX = AUX - DIVISOR
			QUOCIENTE++  // equivalente: QUOCIENTE = QUOCIENTE + 1
		}
		
		// saída de dados
		escreva("\nO quociente da divisão entre ", DIVIDENDO, " / ", DIVISOR, " = ", QUOCIENTE)
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {DIVIDENDO, 20, 10, 9}-{DIVISOR, 20, 21, 7}-{QUOCIENTE, 20, 30, 9}-{AUX, 20, 41, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */