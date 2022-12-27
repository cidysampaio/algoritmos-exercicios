/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

23) Elabore um algoritmo que imprima todos os números primos existentes entre N1 e N2, em que N1 e N2 são números 
naturais fornecidos pelo usuário.

Um número é classificado como primo se ele é maior do que um e é divisível apenas por um e por ele mesmo. Apenas números 
naturais são classificados como primos.

Exemplos de números primos:
2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 
127, 131, 137, 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197, 199, 211, 223, 227, 229, 233, 239, 241, 251, 
257, 263, 269, 271, 277, 281, 283, 293, 307, 311, 313, 317, 331, 337, 347, 349, 353, 359, 367, 373, ...
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro NUM1, NUM2, // números fornecidos pelo usuário
			   CON, CONT, // contadores
			   AUX, // acumulador
			   NP, // número não é primo
			   SP, // número é primo
			   PRIMO // valor do número primo

		NP = 0
		SP = 0
		PRIMO = 0

		escreva("Sistema para exibir todos os números primos existentes entre os números fornecidos\n")

		escreva("Digite o primeiro número: ")
		leia(NUM1)
		escreva("Digite o segundo número: ")
		leia(NUM2)

		se (NUM1 > NUM2)
		{
			AUX = NUM1
			NUM1 = NUM2
			NUM2 = AUX
		}

		AUX = 0

		escreva("\nNúmeros primos: ")
		
		// processamento de dados
		para (CON = NUM1; CON <= NUM2; CON++)
		{
			para (CONT = 1; CONT <= CON; CONT++)
			{
				se (CON % CONT != 0)
				{
					NP++	
				}
				senao
				{
					SP++
					PRIMO = CON
				}
			}
			
			se (SP == 2)
			{
				AUX++
				escreva(PRIMO, ", ")
			}
			SP = 0
		}

		// saída de dados
		escreva("\nQuantidade: ", AUX)
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */