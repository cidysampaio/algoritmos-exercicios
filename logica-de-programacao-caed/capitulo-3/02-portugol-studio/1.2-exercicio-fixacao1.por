/* 
Capítulo 3 - Exercício de Fixação 1

1.2) Construa um algoritmo que, tendo como dados de entrada dois pontos quaisquer do plano, P(x1,y1) e Q(x2,y2), imprima a distância entre eles.

A fórmula que efetua tal cálculo é: d = raíz((x2 - x1)² + (y2 - y1)²), que reescrita utilizando os operadores metemáticos adotados fica:

d = rad(pot(x2 - x1,2) + pot(y2 - y1,2))
*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		real D, X1, X2, Y1, Y2		

		// entrada de dados
		escreva ("Programa para calcular a distância entre dois pontos por meio de suas coordenadas no plano cartesiano \n")
		escreva ("Digite o valor para X1: ")
		leia (X1)
		escreva ("Digite o valor para X2: ")
		leia (X2)
		escreva ("Digite o valor para Y1: ")
		leia (Y1)
		escreva ("Digite o valor para Y2: ")
		leia (Y2)

		// processamento
		D = mat.raiz(mat.potencia(X2 - X1, 2.0) + mat.potencia(Y2 - Y1, 2.0), 2.0)

		// saída de dados
		escreva ("Distância entre os dois pontos: ", D)
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */