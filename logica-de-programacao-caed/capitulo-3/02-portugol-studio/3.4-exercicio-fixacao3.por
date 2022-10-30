/* 
Capítulo 3 - Exercício de Fixação 3

3.4) Sendo H = 1 + 1/2 + 1/3 + 1/4 + ... + 1/N, escreva um algoritmo para gerar o número H. O número N é fornecido pelo usuário.
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		real NUM, // denominador fornecido pelo usuário
			CON, // variável de controle
		     H = 0.0 // resultado da série

		// entrada de dados
		escreva("Sistema para fornecer o resultado de H = 1 + 1/2 + 1/3 + 1/4 + ... + 1/N\n")
		escreva("Digite um número: ")
		leia(NUM)
		escreva("\n")

		// processamento
		para (CON = 1.0; CON <= NUM; CON++)
		{
			H += 1 / CON // equivalente: H = H + 1 / CON
		}

		// saída de dados
		escreva("Resultado da série H = ", H)
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */