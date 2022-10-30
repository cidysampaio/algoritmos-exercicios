/* 
Capítulo 3 - Exercício de Fixação 3

3.5) Elabore um algoritmo que calcule N! (fatorial de N), sendo que o valor inteiro de N é fornecido pelo usuário.

Sabendo que:

- N! = 1 x 2 x 3 x ... x (N - 1) x N;
- 0! = 1, por definição.
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro NUM, // dado de entrada
			   CON, // variável de controle
		        FAT = 1 // resultado do fatorial de N

		// entrada de dados
		escreva("Sistema para fornecer o resultado de N! (fatorial de N)\n")
		escreva("Digite um número: ")
		leia(NUM)
		escreva("\n")

		// processamento e saída de dados
		se (NUM == 0)
		{
			escreva("Fatorial de ", NUM, "! = 1")
		}
		senao
		{
			para (CON = 1; CON <= NUM; CON++)
			{
				FAT *= CON // equivalente: FAT = FAT * CON
			}
			
			escreva("Fatorial de ", NUM, "! = ", FAT)
		}
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */