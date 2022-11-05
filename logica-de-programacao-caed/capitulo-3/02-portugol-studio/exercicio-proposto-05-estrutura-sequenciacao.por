/* 
Capítulo 3 - Exercício Proposto (Estrutura de Sequenciação)

05) Dada uma determinada data de aniversário (dia, mês e ano separadamente), elabore um algoritmo que solicite a data 
atual (dia, mês e ano separadamente) e calcule a idade em ano, em meses e em dias.
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro D1, D2, // dia
                  M1, M2, // mês
                  A1, A2, // ano
                  ID, IM, IA // idade dia, idade mês, idade ano
		
		escreva("Sistema para exibir a idade em ano, em meses e em dias\n")
		
		// entrada de dados
		escreva("Digite o dia que você nasceu: ")
		leia(D1)
		escreva("Digite o mês que você nasceu: ")
		leia(M1)
		escreva("Digite o ano que você nasceu: ")
		leia(A1)
		escreva("Digite o dia atual: ")
		leia(D2)
		escreva("Digite o mês atual: ")
		leia(M2)
		escreva("Digite o ano atual: ")
		leia(A2)
		
		// processamento de dados
		IA = A2 - A1
		IM = (IA * 12) + (M2 - M1)
		ID = (IA * 360) + ((M2 - M1) * 30) + (D2 - D1)

		// saída de dados
		escreva("\nVocê nasceu em ", D1, "/", M1, "/", A1)
		escreva("\nEstamos em ", D2, "/", M2, "/", A2)
		escreva("\n")
		escreva("\nSua idade em dias: ", ID)
		escreva("\nSua idade em meses: ", IM)
		escreva("\nSua idade em anos: ", IA)
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 871; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */