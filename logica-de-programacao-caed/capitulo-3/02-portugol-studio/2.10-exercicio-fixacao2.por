/* 
Capítulo 3 - Exercício de Fixação 2

2.10) O IMC - Índice de Massa Corporal é um critério da Organização Mundial de Saúde para dar uma indicação sobre a condição de peso de uma pessoal adulta. 
A fórmula é IMC = peso / (altura)². Elabore um algoritmo que leia o peso e a altura de um adulto e mostre sua condição.

IMC em adultos			Condição
abaixo de 18,5			abaixo do peso
entre 18,5 e 25		peso normal
entre 25 e 30			acima do peso
acima de 30			obeso
*/

programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		real P, H, // peso e altura
		     IMC // fórmula

		// entrada de dados
		escreva("Calculadora de IMC (Índice de Massa Corporal)\n")
		escreva("Digite o seu peso: ")
		leia(P)
		escreva("Digite sua altura: ")
		leia(H)
		escreva("\n")

		// processamento
		IMC = P / mat.potencia(H, 2.0)

		// saída de dados
		se (IMC < 18.5)
		{
			escreva("IMC = ", IMC, " | Condição: abaixo do peso")
		}
		senao se ((IMC >= 18.5) e (IMC < 25))
		{
			escreva("IMC = ", IMC, " | Condição: peso normal")
		}
		senao se ((IMC >= 25) e (IMC < 30))
		{
			escreva("IMC = ", IMC, " | Condição: acima do peso")
		}
		senao
		{
			escreva("IMC = ", IMC, " | Condição: obeso")
		}
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */