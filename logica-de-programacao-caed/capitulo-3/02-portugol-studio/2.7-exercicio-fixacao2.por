/* 
Capítulo 3 - Exercício de Fixação 2

2.7) Elabore um algoritmo que, dada a idade de um nadador, classifique-o em uma das seguintes categorias:

Idade				Categoria
5 até 7 anos			Infantil A
8 até 10 anos			Infantil B
11 até 13 anos			Juvenil A
14 até 17 anos			Juvenil B
maiores de 18 anos		Adulto
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro ID // idade do nadador

		// entrada de dados
		escreva("Sistema para consultar a categoria de natação\n")
		escreva("Digite sua idade: ")
		leia(ID)
		escreva("\n")

		// processamento e saída de dados
		escolha (ID)
		{
			caso 5: caso 6: caso 7:
				escreva("Categoria: Infantil A")
				pare

			caso 8: caso 9: caso 10:
				escreva("Categoria: Infantil B")
				pare

			caso 11: caso 12: caso 13:
				escreva("Categoria: Juvenil A")
				pare

			caso 14: caso 15: caso 16: caso 17:
				escreva("Categoria: Juvenil B")
				pare			

			caso contrario:
				se (ID >= 18)
				{
					escreva("Categoria: Adulto")
				}
				senao
				{
					escreva("Erro! Sem categoria.")
				}
		}
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1078; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */